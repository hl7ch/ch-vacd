<?xml version="1.0" encoding="UTF-8"?>
<!--
  - FHIR Document ch-vacd bundle to HTML Conversion
  - 
  - Initially developed by Rick Geimer, Lantana Consulting Ltd. & Lloyd McKenzie, Gevity
  - DSTU 2 modifications by Dale Nelson, Lantana Consulting Group LLC
  - 
  - Work in progress - nesting levels need work, xhtml headings 
  -
- This transform provides an instantiation of the rendering process for FHIR documents as defined in the FHIR specification.
  - Systems are not required to make use of this transform.  It is provided for example purposes only.  If you choose to use it
  - within your system, you must accept all risk in doing so.
  - 
  - (c) 2014 Health Level Seven, Inc. and Lantana Consulting Group
  - 
  - Licensed under the Apache License, Version 2.0 (the "License");
  - you may not use this file except in compliance with the License.
  - You may obtain a copy of the License at
  -
  -    http://www.apache.org/licenses/LICENSE-2.0
  -
  - Unless required by applicable law or agreed to in writing, software
  - distributed under the License is distributed on an "AS IS" BASIS,
  - WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  - See the License for the specific language governing permissions and
  - limitations under the License.
  -->
  
<xsl:stylesheet 
    xmlns="http://www.w3.org/1999/xhtml" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:fhir="http://hl7.org/fhir" 
    xmlns:xhtml="http://www.w3.org/1999/xhtml"
    xmlns:gugusfhir="http://gugus/"
    xmlns:util="urn:hl7:utilities"
    version="1.0" exclude-result-prefixes="xhtml xsl fhir util">
  <xsl:import href="utilities.xsl"/>
  <xsl:output indent="yes" encoding="UTF-8"/>
  
  <xsl:template match="/">
    <!-- Check that we're actually dealing with a document, and if so, start processing with the Composition resource -->
    <xsl:if test="not(fhir:Bundle)">
      <xsl:message terminate="yes">
          <xsl:call-template name="util:getLocalizedString">
              <xsl:with-param name="key" select="'err-fhir-1'"/>
          </xsl:call-template>
      </xsl:message>
    </xsl:if>
    <xsl:if test="not(fhir:Bundle/fhir:entry[1]/fhir:resource/fhir:Composition)">
      <xsl:message terminate="yes">
          <xsl:call-template name="util:getLocalizedString">
              <xsl:with-param name="key" select="'err-fhir-2'"/>
          </xsl:call-template>
      </xsl:message>
    </xsl:if>
    <xsl:if test="not(fhir:Bundle/fhir:type/@value='document')">
        <xsl:message terminate="yes">
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'err-fhir-3'"/>
            </xsl:call-template>
        </xsl:message>
    </xsl:if>
    <xsl:apply-templates select="fhir:Bundle/fhir:entry[1]/fhir:resource/fhir:Composition"/>
  </xsl:template>
  
  <xsl:template match="fhir:Composition">
    <!-- Generate HTML for document 'header' elements, then process sections
         Rules as documented in http://hl7.org/fhir/documents.html#presentation -->
    <xsl:variable name="titleStr">
      <!-- Determine the title for the document, using a placeholder if there isn't one -->
      <xsl:choose>
        <xsl:when test="normalize-space(fhir:title/@value)!=''">
          <xsl:value-of select="fhir:title/@value"/>
        </xsl:when>
        <xsl:otherwise>
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'untitled_doc'"/>
            </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <html>
      <head>
        <title>
          <xsl:value-of select="$titleStr"/>
        </title>
        <style>
          body{
            margin-top: 0;
            margin-left: 10px;
            margin-right: 10px;
            border: gray;
            border-style: solid;
          }

          .header {
            width: 98%;
            position: fixed;
            left: 13;
            top: 3;
            background-color: white;
          }
          .doccontent {
            margin-top: 120px;
          }
          .headerTable{
            display: table;
            width: 100%;
          }
          .headerTableBody {
            display: table-row-group;
          }
          .headerTableRow {
            display: table-row;
            width: 100%;
          }
          .headerTableCell {
            display: table-cell;
          }
          .headerTableCellLeft {
            padding-top: 10px;
            display: table-cell;
            width: 20%;
            text-align: center;
          }
          .headerTableCellCenter {
            vertical-align: middle;
            display: table-cell;
            width: 60%;
            text-align: center;
          }
          .headerTableCellRight {

            display: table-cell;
            width: 20%;
            text-align: center;
          }
         
          .immunization-table {
            display: table;
          }

          .resource-properties-table {
            display: table;
          }
          .resource-properties-table-row {
            display: table-row;
            border-spacing: 5px;
          }
          .resource-properties-table-titlecell {
            display: table-cell;
            font-weight: bold;
            width: 200px;
          }
          .resource-properties-table-contentcell {
            display: table-cell;
          }
          .sectionentry {
            margin-left: 30px;
            border-bottom: gray;
            border-bottom-style: dotted;
            border-bottom-width: thin;
          }
          .highlight {
            font-weight: bold;
          }

          .patient {
            background-color: #e3f7fd;
          }
          .practitionerrole {
            background-color: #f7fdf7;
          }

          .administration {
            background-color: #fbfbe6;
          }
          .medicalproblems {
            background-color: #f4e4dd;
          }
          .pastillnesses {
            background-color: #e5f9e2;
          }
          .allergies {
            background-color: #fbebce;
          }
          .otherrelevantobservations{
            background-color: #ebe9f7;
          }
          .laboratory-serology {
            background-color: #dde5f4;
          }
          .pregnancy {
            background-color: #d5f7f0;
          }

          .hiddensection {
            display: none;
          }
          .collapsible {
            <!-- background-color: #777; -->
            <!-- color: white; -->
            cursor: pointer;
            padding: 5px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 20px;
            font-weight: bold;
          }
          
          .active, .collapsible:hover {
            <!-- background-color: #555; -->
          }
          
          .collapsible:after {
            content: '\002B';
            font-weight: bold;
            float: left;
            margin-left: 5px;
          }
          
          .active:after {
            content: "\2212";
          }
          
          .content {
            padding: 0 18px;
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.2s ease-out;
            background-color: #f1f1f1;
          }
        </style>
      </head>
      <body>
        <div class="header">
          <div class="headerTable" >
              <div class="headerTableRow">
                <div class="headerTableCellLeft"><img width="150" alt="HL7-AFFILIATE-CH" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIzLjAuNiwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIyNTQuODc4MXB4IiBoZWlnaHQ9IjEyNC40NjU1cHgiIHZpZXdCb3g9IjAgMCAyNTQuODc4MSAxMjQuNDY1NSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMjU0Ljg3ODEgMTI0LjQ2NTU7IgoJIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPgoJLnN0MHtmaWxsOiNFMzEwMTk7fQoJLnN0MXtmaWxsOiM3NTcyNzM7fQoJLnN0MntmaWxsOiMxRDFEMUI7fQoJLnN0M3tmaWxsOiNGRkZGRkY7fQo8L3N0eWxlPgo8cmVjdCB4PSIyMTIuODQzMTQiIHk9IjQzLjE5NjY3IiBjbGFzcz0ic3QwIiB3aWR0aD0iNDIuMDM0OTYiIGhlaWdodD0iNDIuMDM0MzYiLz4KPGc+Cgk8Zz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNNzMuNjUzMDgsMC4xOTE5N3Y4NS4wMzkwNmgtMTcuNzkwNlY0Ni45ODEyNUgxNy43MzEzdjM4LjI0OTc5SDBWMC4xOTE5N2gxNy43MzEzVjMwLjU1NDZoMzguMTMxMThWMC4xOTE5NwoJCQlINzMuNjUzMDh6Ii8+CgkJPHBhdGggY2xhc3M9InN0MCIgZD0iTTEwNy40NTUyMiwwLjEzMjY3djY4LjY3MTcxaDQyLjA0NTF2MTYuNDI2NjVIODkuNjY0NjFWMC4xMzI2N0gxMDcuNDU1MjJ6Ii8+Cgk8L2c+Cgk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTkyLjY0MzExLDE2LjY5MTQ2aC00Mi4wODU3OFYwLjA5NzI3aDYyLjI4Njc3djE1Ljg3MjU1bC0zNC4wMjk2LDY5LjI2MTIyaC0yMS4wNDI4OUwxOTIuNjQzMTEsMTYuNjkxNDZ6Ii8+Cgk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNMjIzLjAzODQ1LDQuNDE1NTJoMC45MzIzM2MwLjE4MzExLDAsMC4zNjQtMC4wMDUxMywwLjU0MTI0LTAuMDE4MzIKCQljMC4xNzQyOS0wLjAxMjQ1LDAuMzM0Ny0wLjA0ODMzLDAuNDcxNjMtMC4xMDY5MmMwLjEzNzcxLTAuMDU4NTksMC4yNDYwOC0wLjE0NjQ3LDAuMzI2NjYtMC4yNjUxMgoJCWMwLjA3OTgzLTAuMTE3MTgsMC4xMjAxLTAuMjg0MTYsMC4xMjAxLTAuNTAzMTRjMC0wLjE4MzEtMC4wMzczNC0wLjMzMzIzLTAuMTA2Mi0wLjQ0Njc1CgkJYy0wLjA3MTc2LTAuMTEyNzktMC4xNjU1MS0wLjE5ODQ3LTAuMjgzNDMtMC4yNTcwNmMtMC4xMjAxLTAuMDU4NTktMC4yNTExOS0wLjA5NTk0LTAuMzk3NjctMC4xMTI3OQoJCWMtMC4xNDU3NS0wLjAxNzU4LTAuMjkxNDctMC4wMjYzNi0wLjQzNDMtMC4wMjYzNmgtMS4xNzAzNlY0LjQxNTUyeiBNMjIyLjI4NjMyLDIuMDAwMTNoMS45ODU0OQoJCWMwLjY1NDcyLDAsMS4xMzgxMSwwLjEyNDUsMS40NDcxNywwLjM3MTMyYzAuMzEyMDEsMC4yNDc1NCwwLjQ2NjU0LDAuNjQzNzYsMC40NjY1NCwxLjE4OTM4CgkJYzAsMC40ODYzLTAuMTM5ODksMC44NDIyNC0wLjQxNDU0LDEuMDY5MjhjLTAuMjc3NTcsMC4yMjYzLTAuNjE4MTIsMC4zNjEwNi0xLjAxODc0LDAuNDAyMDdsMS41NTkyMywyLjM5MDQ5aC0wLjgxODA3CgkJbC0xLjQ4NTI4LTIuMzI3NTFoLTAuOTY5Njh2Mi4zMjc1MWgtMC43NTIxNFYyLjAwMDEzeiBNMjIwLjA2ODY2LDQuNzA0ODFjMCwwLjU2MjQ3LDAuMTA2MiwxLjA4MzkzLDAuMzA5MDcsMS41NjY1NwoJCWMwLjIwNTgsMC40ODMzNywwLjQ4OTIzLDAuOTAyMjksMC44NDk1NiwxLjI1ODIzYzAuMzYxMDcsMC4zNTY2NywwLjc4MTQ1LDAuNjM4NjMsMS4yNTg5NiwwLjg0Mjk3CgkJYzAuNDc3NTEsMC4yMDU3OSwwLjk5NTMsMC4zMDkwNiwxLjU0NzUyLDAuMzA5MDZzMS4wNzAwMS0wLjEwMzI3LDEuNTQ4MjYtMC4zMDkwNmMwLjQ3NzQ5LTAuMjA0MzQsMC44OTQ5Ni0wLjQ4Nzc3LDEuMjU2MDMtMC44NDgxCgkJYzAuMzYzMjctMC4zNjI1MiwwLjY0NTk1LTAuNzg3MzEsMC44NDk1Ni0xLjI3OGMwLjIwNTgxLTAuNDg5OTcsMC4zMDkwNy0xLjAyMDk0LDAuMzA5MDctMS41OTE0NgoJCWMwLTAuNTYyNDctMC4xMDMyNi0xLjA4NjEyLTAuMzA5MDctMS41NzI0MmMtMC4yMDM2MS0wLjQ4NjMtMC40ODYzLTAuOTA4MTQtMC44NDk1Ni0xLjI2NDA5CgkJYy0wLjM2MTA3LTAuMzU2NjctMC43Nzg1My0wLjYzNTctMS4yNTYwMy0wLjgzNzExYy0wLjQ3ODI2LTAuMjAxNC0wLjk5NjA1LTAuMzAxNzMtMS41NDgyNi0wLjMwMTczCgkJcy0xLjA3MDAxLDAuMTAzMjYtMS41NDc1MiwwLjMwNzZjLTAuNDc3NTEsMC4yMDU3OS0wLjg5Nzg5LDAuNDg2My0xLjI1ODk2LDAuODQzNwoJCWMtMC4zNjAzNCwwLjM1NTk0LTAuNjQzNzcsMC43Nzk5OS0wLjg0OTU2LDEuMjcwNjhDMjIwLjE3NDg3LDMuNTkxNiwyMjAuMDY4NjYsNC4xMjY5NywyMjAuMDY4NjYsNC43MDQ4MSBNMjE5LjMxNjUzLDQuNzA0ODEKCQljMC0wLjY3MDg1LDAuMTI1OTYtMS4yOTMzOCwwLjM3NzktMS44NjgzYzAuMjUxMTktMC41NzM0NiwwLjU4ODgyLTEuMDcxNDcsMS4wMTc5OS0xLjQ5MDQKCQljMC40MjYyNS0wLjQxODkxLDAuOTI3MjItMC43NDc3NiwxLjQ5NjI2LTAuOTg4NzFDMjIyLjc3ODQ3LDAuMTE4NjUsMjIzLjM4NzgyLDAsMjI0LjAzMzc3LDAKCQljMC42Mzc5MSwwLDEuMjQ1MDYsMC4xMTg2NSwxLjgxNzA1LDAuMzU3NDFjMC41NzQ5MSwwLjI0MDk1LDEuMDc1ODcsMC41NjY4NiwxLjUwNTA0LDAuOTgyODUKCQljMC40MjYyNSwwLjQxNTI2LDAuNzY2MDcsMC45MDU5NSwxLjAxODAxLDEuNDcyMDhjMC4yNTE5NSwwLjU2NTQsMC4zNzc5MSwxLjE3OTg3LDAuMzc3OTEsMS44NDI2NwoJCWMwLDAuNjcwODYtMC4xMjU5NiwxLjI5MjY1LTAuMzc3OTEsMS44Njc1N2MtMC4yNTE5NCwwLjU3NTY1LTAuNTkxNzUsMS4wNzI5My0xLjAxODAxLDEuNDkyNTkKCQljLTAuNDI5MTcsMC40MTg5My0wLjkzMDEzLDAuNzQ3NzYtMS41MDUwNCwwLjk4NjUyYy0wLjU3MTk5LDAuMjM4NzYtMS4xNzkxNCwwLjM1ODg3LTEuODE3MDUsMC4zNTg4NwoJCWMtMC42NDU5NSwwLTEuMjU1MjktMC4xMjAxMS0xLjgyNTA5LTAuMzU4ODdjLTAuNTY5MDUtMC4yMzg3Ni0xLjA3MDAxLTAuNTY2MTMtMS40OTYyNi0wLjk4MTM5CgkJYy0wLjQyOTE3LTAuNDE0NTItMC43NjY4LTAuOTA1MjMtMS4wMTc5OS0xLjQ3MTM1QzIxOS40NDI0OSw1Ljk4MjA4LDIxOS4zMTY1Myw1LjM2ODM1LDIxOS4zMTY1Myw0LjcwNDgxIi8+CjwvZz4KPGc+Cgk8Zz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTcuNzUxMjcsMTIxLjM3ODYzaC0yLjExOTQ0bC0yLjA0NDAxLTQuNjEyM2gtOS40OTkzbC0yLjA2OTE1LDQuNjEyM0gwLjAwMDAzbDcuOTUzMDItMTcuNTc3MWgxLjg0NTIKCQkJTDE3Ljc1MTI3LDEyMS4zNzg2M3ogTTguODUwNzQsMTA2LjA5NTU3bC0zLjk4OTMyLDguOTAwNTNoNy45NTM0OUw4Ljg1MDc0LDEwNi4wOTU1N3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMjYuODIzNjEsMTA4LjUzODZ2MS42NDU0NUgyMi43NTk4djExLjE5NDU3SDIwLjg0MDF2LTExLjE5NDU3aC0xLjc3MDI0di0xLjY3MDEzaDEuNzcwMjR2LTEuMTIyMTIKCQkJYzAtMi44MTczOCwxLjQyMTAzLTQuMzEyOTEsMy44ODkyMS00LjMxMjkxYzAuODk3NjksMCwxLjQ5NTk5LDAuMDk5NjQsMi4xMTg5NywwLjMyNDA3djEuNjcwMTMKCQkJYy0wLjY5Nzk0LTAuMTk5MjgtMS4yMjEyOC0wLjMyNDA2LTEuODY5ODctMC4zMjQwNmMtMS40OTU1MywwLTIuMjQzNzYsMC44OTc2OS0yLjI0Mzc2LDIuNzQyNDJ2MS4wNDcxNUgyNi44MjM2MXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMzUuNzIyNzQsMTA4LjUzODZ2MS42NDU0NWgtNC4wNjM4MXYxMS4xOTQ1N2gtMS45MTk2OXYtMTEuMTk0NTdIMjcuOTY5di0xLjY3MDEzaDEuNzcwMjR2LTEuMTIyMTIKCQkJYzAtMi44MTczOCwxLjQyMTAzLTQuMzEyOTEsMy44ODkyMS00LjMxMjkxYzAuODk3NjksMCwxLjQ5NTk5LDAuMDk5NjQsMi4xMTk0NCwwLjMyNDA3djEuNjcwMTMKCQkJYy0wLjY5Nzk0LTAuMTk5MjgtMS4yMjE3NS0wLjMyNDA2LTEuODY5ODctMC4zMjQwNmMtMS40OTU5OSwwLTIuMjQzNzYsMC44OTc2OS0yLjI0Mzc2LDIuNzQyNDJ2MS4wNDcxNUgzNS43MjI3NHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMzcuOTY1NTcsMTA1LjY3MTR2LTIuMTE4OTdoMi4xOTM5NHYyLjExODk3SDM3Ljk2NTU3eiBNMzguMDkwMzUsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTY5djEyLjg4OTg1CgkJCUgzOC4wOTAzNXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNDQuMzk2OTksMTIxLjM3ODYzdi0xOC4yMDAwOWgxLjkxOTd2MTguMjAwMDlINDQuMzk2OTl6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTUwLjU3ODg1LDEwNS42NzE0di0yLjExODk3aDIuMTk0NHYyLjExODk3SDUwLjU3ODg1eiBNNTAuNzAzNjMsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTY5djEyLjg4OTg1CgkJCUg1MC43MDM2M3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNTcuNTgzOSwxMTAuOTU2OTdsLTAuNTczNjMtMS41NzA1YzEuNDIxMDMtMC42NDgxMiwyLjgxNzM5LTEuMDcyMjksNC42ODcyNi0xLjA3MjI5CgkJCWMzLjUxNTMzLDAsNS40ODQ4NCwxLjc5NTM4LDUuNDg0ODQsNS4xODU5MnY3Ljg3ODUyaC0xLjg0NDczdi0xLjk0NDgzYy0wLjg5NzY5LDEuMTcxOTMtMi4zOTM2OCwyLjIxOTA4LTQuNjYyMTEsMi4yMTkwOAoJCQljLTIuMzkzNjgsMC00LjgxMjA0LTEuMzQ2NTMtNC44MTIwNC00LjAzOTE0YzAtMi43NDI0MiwyLjI0Mzc2LTQuMTg4MTMsNS41MDk5OC00LjE4ODEzCgkJCWMxLjY0NTQ1LDAsMi44MTczOCwwLjIyMzk1LDMuOTY0MTcsMC41NDg0OHYtMC40NDg4NGMwLTIuMzE4NzItMS40MjEwMy0zLjUxNTMzLTMuODM5MzktMy41MTUzMwoJCQlDNTkuOTc3MTIsMTEwLjAwOTkzLDU4Ljc4MDUxLDExMC40MDg0OSw1Ny41ODM5LDExMC45NTY5N3ogTTU3LjgwODMyLDExNy41MzkyNWMwLDEuNjQ1NDUsMS40OTU1MywyLjU5Mjk2LDMuMjQxMDksMi41OTI5NgoJCQljMi4zNjg1NCwwLDQuMzEyOTItMS40NDYxNyw0LjMxMjkyLTMuNDkwNjV2LTEuMjQ2NDNjLTAuOTQ3MDQtMC4yNzQyNC0yLjIxODYyLTAuNTQ4NDgtMy43ODk1Ny0wLjU0ODQ4CgkJCUM1OS4xNTQzOSwxMTQuODQ2NjQsNTcuODA4MzIsMTE1Ljg5Mzc5LDU3LjgwODMyLDExNy41MzkyNXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNzMuNDkxMzQsMTE3LjcxMzg0YzAsMS41NzA1LDAuODcyNTQsMi4xNDQxMiwyLjE2OTI2LDIuMTQ0MTJjMC42NDgxMiwwLDEuMTk2NjEtMC4xMjQ3OCwxLjg2OTg4LTAuNDQ4ODQKCQkJdjEuNjQ1NDVjLTAuNjczMjcsMC4zNDkyMS0xLjM5NjM1LDAuNTQ4NDgtMi4zMTg3MywwLjU0ODQ4Yy0yLjA2OTE1LDAtMy42NDAxMS0xLjAyMjQ4LTMuNjQwMTEtMy42NDAxMXYtNy43Nzg4OGgtMS43OTQ5MQoJCQl2LTEuNjk1MjdoMS43OTQ5MXYtMy44ODkyMWgxLjkxOTY5djMuODg5MjFoNC4wODg5NnYxLjY5NTI3aC00LjA4ODk2VjExNy43MTM4NHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNODYuMDMzMzgsMTIwLjAwNzQyYzEuNzcwMjQsMCwzLjAxNjY2LTAuNzIzMDgsNC4wNjM4MS0xLjgyMDA1bDEuMTk2NjEsMS4wNzIyOQoJCQljLTEuMjk2MjUsMS40NDU3MS0yLjg2NzIsMi40MTgzNi01LjMxMDI0LDIuNDE4MzZjLTMuNTQwNDcsMC02LjQzMjM1LTIuNzE3NzQtNi40MzIzNS02LjczMTc0CgkJCWMwLTMuNzM5NzUsMi42MTc2NC02LjczMTc0LDYuMTgyNzktNi43MzE3NGMzLjgxNDcxLDAsNi4wMDg2NSwzLjA0MTgsNi4wMDg2NSw2LjgzMTM4YzAsMC4xNzQ2MSwwLDAuMzczODktMC4wMjQ2NywwLjU5ODMKCQkJSDgxLjQ5NTU4QzgxLjc2OTgyLDExOC40MzY0Nyw4My43NjQ0OCwxMjAuMDA3NDIsODYuMDMzMzgsMTIwLjAwNzQyeiBNODkuNzk4MjcsMTE0LjIyMzIKCQkJYy0wLjE5OTc1LTIuMzQzNC0xLjU0NTgxLTQuMzg3ODgtNC4xMTQxLTQuMzg3ODhjLTIuMjQzNzYsMC0zLjkzOTAzLDEuODY5ODctNC4xODg1OSw0LjM4Nzg4SDg5Ljc5ODI3eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0xMjMuMjAxODEsMTExLjcwNTE5YzMuODg5NjgsMC44NDc0LDUuNjg0NTksMi4yNjg5MSw1LjY4NDU5LDQuOTYxNQoJCQljMCwzLjAxNjY3LTIuNDkzMzIsNC45NjEwNC01Ljk1ODgzLDQuOTYxMDRjLTIuNzY3MSwwLTUuMDM2LTAuOTIyMzYtNy4xMzAyOS0yLjc5MjI0bDEuMjIxNzUtMS40NDYxNwoJCQljMS44MjAwNSwxLjY0NTkyLDMuNTY1MTUsMi40Njg2NCw1Ljk4MzUxLDIuNDY4NjRjMi4zNDM0LDAsMy44ODkyMS0xLjIyMTc1LDMuODg5MjEtMi45OTE5OQoJCQljMC0xLjY0NTQ1LTAuODcyNTQtMi41Njc4Mi00LjUzNzM0LTMuMzQwNzJjLTQuMDEzOTktMC44NzI1NS01Ljg1OTE4LTIuMTY5MjctNS44NTkxOC01LjA2MTE0CgkJCWMwLTIuNzkyNzEsMi40MTgzNi00Ljc4NjksNS43MzQ0MS00Ljc4NjljMi41NDMxNCwwLDQuMzYzMiwwLjcyMzA5LDYuMTMzNDMsMi4xNDQxMmwtMS4xNDcyNSwxLjUyMDY3CgkJCWMtMS42MjAzMS0xLjMyMTM5LTMuMjQxMDgtMS44OTQ1NS01LjAzNi0xLjg5NDU1Yy0yLjI2ODksMC0zLjcxNDYxLDEuMjQ2NDItMy43MTQ2MSwyLjg0MjA2CgkJCUMxMTguNDY1MTksMTA5Ljk2MDExLDExOS4zNjI0MiwxMTAuODgyNDcsMTIzLjIwMTgxLDExMS43MDUxOXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTQ0Ljk2NTY1LDExOC44MzU0OWwzLjM5MDU1LTEwLjM0NjcxaDEuOTk0NjRsLTQuNTM3OCwxMi45ODk0OWgtMS42NzAxMmwtMy40NjU1Mi0xMC4xNzIxbC0zLjQ5MDY1LDEwLjE3MjEKCQkJaC0xLjY5NTI4bC00LjUxMjY1LTEyLjk4OTQ5aDIuMDQ0NDhsMy4zOTA1MywxMC4zNDY3MWwzLjQ2NTUyLTEwLjM5NjUzaDEuNTk1NjNMMTQ0Ljk2NTY1LDExOC44MzU0OXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTUzLjMzOTU4LDEwNS42NzE0di0yLjExODk3aDIuMTkzOTR2Mi4xMTg5N0gxNTMuMzM5NTh6IE0xNTMuNDY0MzYsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTcxdjEyLjg4OTg1CgkJCUgxNTMuNDY0MzZ6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTE2Mi4xODkzNiwxMTcuNzEzODRjMCwxLjU3MDUsMC44NzI1NCwyLjE0NDEyLDIuMTY4NzksMi4xNDQxMmMwLjY0ODU5LDAsMS4xOTcwNy0wLjEyNDc4LDEuODY5ODctMC40NDg4NAoJCQl2MS42NDU0NWMtMC42NzI4MSwwLjM0OTIxLTEuMzk1ODksMC41NDg0OC0yLjMxODI1LDAuNTQ4NDhjLTIuMDY5NjMsMC0zLjY0MDExLTEuMDIyNDgtMy42NDAxMS0zLjY0MDExdi03Ljc3ODg4aC0xLjc5NTM4CgkJCXYtMS42OTUyN2gxLjc5NTM4di0zLjg4OTIxaDEuOTE5Njl2My44ODkyMWg0LjA4ODk2djEuNjk1MjdoLTQuMDg4OTZWMTE3LjcxMzg0eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0xNjguOTY5NTMsMTEwLjEwOTU3di0xLjYyMDc4aDEwLjg3MDV2MS4yMjE3NmwtOC41NzY5MywxMC4wNDczMmg4LjU3NjkzdjEuNjIwNzdoLTExLjE2OTQydi0xLjIyMTc1CgkJCWw4LjU1MTMyLTEwLjA0NzMySDE2OC45Njk1M3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTg4LjM0Mjk0LDEyMC4wMDc0MmMxLjc3MDIzLDAsMy4wMTY2Ni0wLjcyMzA4LDQuMDYzODEtMS44MjAwNWwxLjE5NjYxLDEuMDcyMjkKCQkJYy0xLjI5NjI1LDEuNDQ1NzEtMi44NjcyLDIuNDE4MzYtNS4zMTAyNCwyLjQxODM2Yy0zLjU0MDQ4LDAtNi40MzIzNi0yLjcxNzc0LTYuNDMyMzYtNi43MzE3NAoJCQljMC0zLjczOTc1LDIuNjE3NjUtNi43MzE3NCw2LjE4Mjc5LTYuNzMxNzRjMy44MTQ3MSwwLDYuMDA4NjUsMy4wNDE4LDYuMDA4NjUsNi44MzEzOGMwLDAuMTc0NjEsMCwwLjM3Mzg5LTAuMDI1MTUsMC41OTgzCgkJCWgtMTAuMjIxOTJDMTg0LjA3OTM4LDExOC40MzY0NywxODYuMDc0MDQsMTIwLjAwNzQyLDE4OC4zNDI5NCwxMjAuMDA3NDJ6IE0xOTIuMTA3MzYsMTE0LjIyMzIKCQkJYy0wLjE5OTI4LTIuMzQzNC0xLjU0NTgxLTQuMzg3ODgtNC4xMTM2My00LjM4Nzg4Yy0yLjI0Mzc2LDAtMy45MzkwMywxLjg2OTg3LTQuMTg4Niw0LjM4Nzg4SDE5Mi4xMDczNnoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTk5LjA4NjgxLDEyMS4zNzg2M2gtMS45MTk2OXYtMTIuODg5ODVoMS45MTk2OXYzLjM2NTg3YzAuOTQ3NTEtMi4xNDQxMSwyLjgxNzM4LTMuNjg5OTMsNS4yNjA4OC0zLjU5MDI5CgkJCXYyLjA2OTYyaC0wLjE0OTkyYy0yLjgxNzM4LDAtNS4xMTA5NiwyLjAxOTMzLTUuMTEwOTYsNS45MDg1NVYxMjEuMzc4NjN6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTIwNy4xODgzNSwxMjEuMzc4NjN2LTE4LjIwMDA5aDEuOTE5Njl2MTguMjAwMDlIMjA3LjE4ODM1eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0yMTQuMDY4MTYsMTEwLjk1Njk3bC0wLjU3MzE3LTEuNTcwNWMxLjQyMTA0LTAuNjQ4MTIsMi44MTczOC0xLjA3MjI5LDQuNjg3MjYtMS4wNzIyOQoJCQljMy41MTUzNCwwLDUuNDg0ODUsMS43OTUzOCw1LjQ4NDg1LDUuMTg1OTJ2Ny44Nzg1MmgtMS44NDQ3M3YtMS45NDQ4M2MtMC44OTc2OSwxLjE3MTkzLTIuMzkzNjksMi4yMTkwOC00LjY2MjU4LDIuMjE5MDgKCQkJYy0yLjM5MzIyLDAtNC44MTE1OC0xLjM0NjUzLTQuODExNTgtNC4wMzkxNGMwLTIuNzQyNDIsMi4yNDM3Ni00LjE4ODEzLDUuNTA5OTktNC4xODgxMwoJCQljMS42NDU0NSwwLDIuODE2OTEsMC4yMjM5NSwzLjk2NDE3LDAuNTQ4NDh2LTAuNDQ4ODRjMC0yLjMxODcyLTEuNDIxNTEtMy41MTUzMy0zLjgzOTg2LTMuNTE1MzMKCQkJQzIxNi40NjE4NCwxMTAuMDA5OTMsMjE1LjI2NTIzLDExMC40MDg0OSwyMTQuMDY4MTYsMTEwLjk1Njk3eiBNMjE0LjI5MjU3LDExNy41MzkyNWMwLDEuNjQ1NDUsMS40OTYsMi41OTI5NiwzLjI0MTA5LDIuNTkyOTYKCQkJYzIuMzY4NTUsMCw0LjMxMzM5LTEuNDQ2MTcsNC4zMTMzOS0zLjQ5MDY1di0xLjI0NjQzYy0wLjk0NzUxLTAuMjc0MjQtMi4yMTkwOS0wLjU0ODQ4LTMuNzg5NTctMC41NDg0OAoJCQlDMjE1LjYzOTExLDExNC44NDY2NCwyMTQuMjkyNTcsMTE1Ljg5Mzc5LDIxNC4yOTI1NywxMTcuNTM5MjV6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTIyOS40MjQ3OSwxMjEuMzc4NjNoLTEuOTE5Njl2LTEyLjg4OTg1aDEuOTE5Njl2Mi4yNDM3NmMwLjg0Nzg3LTEuMzk1ODksMi4xOTM5NC0yLjUxOCw0LjQxMzAxLTIuNTE4CgkJCWMzLjExNjMsMCw0LjkzNjM3LDIuMDk0Myw0LjkzNjM3LDUuMTYwNzh2OC4wMDMzaC0xLjkxOTcxdi03LjUyOTMyYzAtMi4zOTM2OC0xLjI5NjIzLTMuODg5MjEtMy41NjUxNC0zLjg4OTIxCgkJCWMtMi4yMTkwOSwwLTMuODY0NTMsMS42MjAzMS0zLjg2NDUzLDQuMDM4NjdWMTIxLjM3ODYzeiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0yNTIuOTU4NCwxMjEuMzc4NjN2LTIuNTkyOTZjLTEuMDQ3MTUsMS41NDU4MS0yLjU2NzgzLDIuODY3Mi00LjkzNjM3LDIuODY3MgoJCQljLTMuMDkxNjMsMC02LjE1ODExLTIuNDQzNS02LjE1ODExLTYuNzA2NmMwLTQuMjM4NDEsMy4wNjY0OC02LjczMTc0LDYuMTU4MTEtNi43MzE3NGMyLjM5MzIyLDAsMy45MzkwNCwxLjI5NjcxLDQuOTM2MzcsMi43NDI0MgoJCQl2LTcuNzc4NDNoMS45MTk2OXYxOC4yMDAwOUgyNTIuOTU4NHogTTI0OC4zNzA3NywxMDkuOTM0OTZjLTIuNDkyODYsMC00LjUzNzMyLDEuODQ0NzMtNC41MzczMiw0Ljk4NjE4CgkJCWMwLDMuMDY2OTUsMi4wOTQyOCw1LjAxMTMyLDQuNTM3MzIsNS4wMTEzMmMyLjM5MzY5LDAsNC42NjI1OC0xLjk5NDE5LDQuNjYyNTgtNS4wMTEzMgoJCQlDMjUzLjAzMzM2LDExMS45Mjk2MiwyNTAuNzY0NDcsMTA5LjkzNDk2LDI0OC4zNzA3NywxMDkuOTM0OTZ6Ii8+Cgk8L2c+Cgk8cmVjdCB4PSIxMDMuNDE2MTkiIHk9IjEwMS40OTU4IiBjbGFzcz0ic3QyIiB3aWR0aD0iMS41NDQ3NyIgaGVpZ2h0PSIyMi45Njk2OSIvPgo8L2c+Cjxwb2x5Z29uIGNsYXNzPSJzdDMiIHBvaW50cz0iMjI5LjY2NTQxLDYwLjAxODM1IDIyOC4zOTI5LDYwLjAxODM1IDIyMy42OTM0NCw2MC4wMTgzNSAyMTkuNjc0MzIsNjAuMDE4MzUgMjE5LjY3NDMyLDYzLjc2MDI4IAoJMjE5LjY3NDMyLDY4LjQwOTM2IDIyNC4yMjI2LDY4LjQwOTM2IDIyOC4zOTI5LDY4LjQwOTM2IDIyOS42NjU0MSw2OC40MDkzNiAyMjkuNjY1NDEsNzMuNjUwNTggMjI5LjY2NTQxLDc4LjQwMDQ1IAoJMjMzLjc3MjcyLDc4LjQwMDQ1IDIzOC4wNTY0MSw3OC40MDA0NSAyMzguMDU2NDEsNzMuMjk3ODEgMjM4LjA1NjQxLDY4LjQwOTM2IDI0My4zMTAyNCw2OC40MDkzNiAyNDguMDQ3NTIsNjguNDA5MzYgCgkyNDguMDQ3NTIsNjQuMzAyMDUgMjQ4LjA0NzUyLDYwLjAxODM1IDI0Mi4yMjY3Miw2MC4wMTgzNSAyMzguMDU2NDEsNjAuMDE4MzUgMjM4LjA1NjQxLDUwLjAyNzI1IDIzMy40MDczNSw1MC4wMjcyNSAKCTIyOS42NjU0MSw1MC4wMjcyNSAiLz4KPC9zdmc+Cg=="></img> </div>
                <div class="headerTableCellCenter"><h1><xsl:value-of select="$titleStr"/></h1></div>
                <div class="headerTableCellRight">&#160;</div>
              </div>
          </div>
        </div>

        <div class="doccontent">
        
          <div class="resource-properties-table">
            <div class="resource-properties-table-row">
              <div class="resource-properties-table-titlecell">Patient</div>
              <div class="resource-properties-table-contentcell">
                <xsl:choose>
                  <xsl:when test="./fhir:subject">
                    <xsl:apply-templates mode="reference" select="fhir:subject"/>
                  </xsl:when>
                  <xsl:otherwise>-</xsl:otherwise>
                </xsl:choose>
              </div>
            </div>


            <div class="resource-properties-table-row">
              <div class="resource-properties-table-titlecell">Author</div>
              <div class="resource-properties-table-contentcell">
                <xsl:choose>
                  <xsl:when test="./fhir:author">
                    <xsl:apply-templates select="./fhir:author" />
                  </xsl:when>
                  <xsl:otherwise>-</xsl:otherwise>
                </xsl:choose>
              </div>
            </div>
            <div class="resource-properties-table-row">
              <div class="resource-properties-table-titlecell">Date</div>
              <div class="resource-properties-table-contentcell">
                <xsl:choose>
                  <xsl:when test="./fhir:date">
                    <!-- <span><xsl:value-of select="format-date (fhir:date/@value, 'dd.MM.yyyy')"/></span> -->
                    <span>
                      <xsl:call-template name="formatDate">
                        <xsl:with-param name="dateTime" select="fhir:date/@value" />
                      </xsl:call-template>
                    </span>
                  </xsl:when>
                  <xsl:otherwise>n/a</xsl:otherwise>
                </xsl:choose>
              </div>
            </div>
          </div>
        
        
        <!--
        <xsl:apply-templates select="fhir:text/xhtml:div">
          <xsl:with-param name="nesting-depth" select="2"/>
        </xsl:apply-templates>
        -->
        <xsl:apply-templates select="fhir:section"/>
        </div>
        <script>
          var coll = document.getElementsByClassName("collapsible");
          var i;
          
          for (i = 0; i <xsl:text disable-output-escaping="yes">&lt;</xsl:text> coll.length; i++) {
            coll[i].addEventListener("click", function() {
              this.classList.toggle("active");
              var content = this.nextElementSibling;
              if (content.style.display === "block") {
                content.style.display = "none";
              } else {
                content.style.display = "block";
              }
            });
          }
          </script>
      </body>
    </html>
  </xsl:template>
  
  <xsl:template mode="reference" match="fhir:*">
    <!-- 
      - Resolve a reference to another resource:
      -  - If possible, look up the referenced resource
      -  - Otherwise expose the 'display' if it's present
      -  - In the worst case, display a place-holder
      -->
    <xsl:param name="nesting-depth" select="2"/>

    <xsl:choose>
      <xsl:when test="fhir:reference">
        <xsl:apply-templates select="fhir:reference">
          <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:when test="normalize-space(fhir:display/@value)!=''">
        <p>
          <xsl:value-of select="fhir:display/@value"/>
        </p>
      </xsl:when>
      <xsl:otherwise>
        <p>
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'no_human_display'"/>
            </xsl:call-template>
        </p>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  
  <xsl:template match="fhir:reference">
    
    <!-- Resolves a reference to another resource as either a local 'contained' resource
       - or as another resource within the bundle -->
    
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:reference</xsl:message>
    <xsl:comment>Matched fhir:reference begin</xsl:comment>

    <xsl:choose>
      <xsl:when test="starts-with(@value,'#')">
        <!-- It's a local reference, so look for a 'contained' resource -->
        <xsl:variable name="local-id" select="substring-after(@value,'#')"/>
        <xsl:apply-templates select="ancestor::fhir:Bundle/fhir:entry/fhir:resource/fhir:*/fhir:contained[fhir:*/fhir:id/@value=$local-id]">
          <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="referenceURI">
          <!-- Determine the full URL of the reference -->
          <xsl:choose>
            <xsl:when test="contains(@value, ':')">
              <!-- id is a full URL, so ignore any 'base' -->
              <xsl:value-of select="@value"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:call-template name="expandBase">
                <xsl:with-param name="id" select="@value"/>
              </xsl:call-template>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>

        <xsl:variable name="matchedResource">
          <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:fullUrl">
            <xsl:if test="current()/@value = $referenceURI">Y</xsl:if>  
          </xsl:for-each>   
        </xsl:variable>

        <xsl:choose>
          <xsl:when test="normalize-space($matchedResource)=''">
            <!-- We've got a reference to a resource that's not in the bundle, which isn't legal inside a document.  
              - We *could* use document(@value) to try to retrieve the remote resource, but seeing as the
              - document's obviously non-conformant, we'll raise an error instead. -->
            <xsl:message terminate="no">
                <xsl:call-template name="util:getLocalizedString">
                    <xsl:with-param name="key" select="'err-fhir-4'"/>
                </xsl:call-template>
                <xsl:value-of select="@value"/>
            </xsl:message>
          </xsl:when>
          <xsl:otherwise>
            <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:fullUrl">
              <!-- Go through every resource again, find the one that's a match and render its narrative -->
              <!-- Yes, this is inefficient, but given the lack of functions and ability to store elements as variables in pure XSLT 1, not a lot of choice. -->
              <xsl:if test="current()/@value = $referenceURI">
              
              <xsl:apply-templates select="parent::*/fhir:resource">
                  <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
                </xsl:apply-templates>
              <!--
                <xsl:apply-templates select="parent::*/fhir:resource/*/fhir:text">
                  <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
                </xsl:apply-templates>
              -->
              </xsl:if>
            </xsl:for-each>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>

    <xsl:comment>Matched fhir:reference end</xsl:comment>
  </xsl:template>
  
  <xsl:template name="expandBase">
    <!-- Determines the proper URL of a reference or resource reference based on the declared base for the element or resource -->
    <!-- look for the most immediate surrounding fullUrl
      1) If a UUID, hosed
      2) If a URL, determine the source-base, and append the resource type and id
      -->
    <!-- The name of the resource - only passed in if expanding a resource id - for a reference, should already be part of the @value if needed -->
    <xsl:param name="type"/>
    <xsl:param name="id"/>
    
    <xsl:choose>
      <xsl:when test="ancestor::fhir:entry/fhir:fullUrl">
        <!-- compute the source-base -->
        <xsl:call-template name="computeBase">
          <xsl:with-param name="url" select="ancestor::fhir:entry/fhir:fullUrl/@value"/>
          <xsl:with-param name="count" select="0"/>
        </xsl:call-template>       
        <xsl:value-of select="concat('/', $id)"/>
      </xsl:when>
      <xsl:otherwise>
        <!-- can't determine a full URI; stop ? -->
        <xsl:message terminate="yes">
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'err-fhir-5'"/>
            </xsl:call-template>
          <xsl:value-of select="@value"/>
        </xsl:message>
       </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="computeBase">
    <xsl:param name="url"/>
    <xsl:param name="count"/>
    
    <!-- there's probably a much easier way to do this - stuck with XSLT/XPATH 1.0
      This nasty bit recurses removing a character from the end of
      the url, until it has removed 2 '/' chars. This is presumably then
      the source-root.
      -->
      
    <xsl:choose>
      <xsl:when test="$count = 2">
        <!-- stop when we have removed two '/' chars, and return the remaing preix -->
        <xsl:value-of select="$url"/>
      </xsl:when>
      <!-- ends-with -->
      <xsl:when test="substring($url, string-length($url), 1) = '/'">
        <xsl:call-template name="computeBase">
          <xsl:with-param name="url" select="substring($url, 1, string-length($url)-1)"/>
          <!-- since this char was a '/', bump the count -->
          <xsl:with-param name="count" select="$count + 1"/>
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="computeBase">
          <xsl:with-param name="url" select="substring($url, 1, string-length($url)-1)"/>
          <xsl:with-param name="count" select="$count"/>
        </xsl:call-template>        
      </xsl:otherwise>
    </xsl:choose>
    
  </xsl:template>
 
  
  <xsl:template match="fhir:section">
    <!-- Handles the display of sections (and descendant sections), including their titles -->
    <xsl:param name="nesting-depth" select="2"/>
    
    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>

    <button type="button">
      <xsl:attribute name="class">collapsible <xsl:value-of select="@id"/></xsl:attribute>
     <!-- <xsl:element name="{$heading-tag}">-->
        <xsl:choose>
          <xsl:when test="fhir:title/@value">
            <xsl:value-of select="fhir:title/@value"/>
          </xsl:when>
          <xsl:otherwise>
              <xsl:call-template name="util:getLocalizedString">
                  <xsl:with-param name="key" select="'untitled-section'"/>
              </xsl:call-template>
          </xsl:otherwise>
        </xsl:choose>
      <!--</xsl:element>-->
    </button>
    <xsl:element name="div">
      <xsl:attribute name="class"><xsl:value-of select="@id"/> hiddensection</xsl:attribute>
         
    
      <!-- only need to spit out narrative for Section.text at this level. No further recursing. -->
      <!--<xsl:apply-templates select="fhir:text">
        <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
      </xsl:apply-templates>-->
      <xsl:choose>
        <xsl:when test="@id = 'administration'">
          <div class="immunization-table">
            <div class="resource-properties-table-row">
              <div class="resource-properties-table-titlecell">ID</div>
              <div class="resource-properties-table-titlecell">Vaccination Date</div>
              <div class="resource-properties-table-titlecell">Vaccine</div>
              <div class="resource-properties-table-titlecell">Lot</div>
              <div class="resource-properties-table-titlecell">Route</div>
              <div class="resource-properties-table-titlecell">Target</div>
              <div class="resource-properties-table-titlecell">Doc Date</div>
              <div class="resource-properties-table-titlecell">Performer</div>
              <div class="resource-properties-table-titlecell">Identifier</div>
            </div>

            <xsl:apply-templates select="./fhir:entry">
              <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
            </xsl:apply-templates>
          </div>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates select="./fhir:entry">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
      </xsl:otherwise>
      </xsl:choose>
      

      </xsl:element>
  </xsl:template>
  
    
  <xsl:template match="xhtml:h1 | xhtml:h2 | xhtml:h3 | xhtml:h4 | xhtml:h5 | xhtml:h6">
    <!-- Translate heading tags to the appropriate level based on their nesting location within the document -->
    <!-- temporary nesting-level fix -->
    <xsl:param name="nesting-depth"/>

    <xsl:variable name="current-heading-level" select="substring-after(local-name(), 'h')">
      <!-- What level is the current tag? -->
    </xsl:variable>
    <xsl:variable name="heading-tag">
      <!-- New tag combines the nesting level with the tag level -->
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$current-heading-level + $nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:copy-of select="@*|node()"/>
    </xsl:element>
  </xsl:template>
  
  <xsl:template match="fhir:text">
	<xsl:param name="nesting-depth"/>
	<xsl:apply-templates select="xhtml:*">
		<xsl:with-param name="nesting-depth" select="$nesting-depth"/>
	</xsl:apply-templates>
  </xsl:template>
  
  <xsl:template match="xhtml:*">
    <!-- Fall-through for xhtml passes the nesting parameter and removes uneeded namespaces -->
    <xsl:param name="nesting-depth"/>

    <xsl:element name="{local-name(.)}">
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates select="node()">
        <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
      </xsl:apply-templates>
    </xsl:element>
  </xsl:template>
  
  <xsl:template match="@*|text()">
    <!-- Fall-through template copies text and attributes -->
    <xsl:copy-of select="."/>
  </xsl:template>
  
  <!-- Named templates -->
  <xsl:template name="get-heading-tag">
    <!-- Returns the appropriate heading tag for a specified nesting level.  E.g h1 for 1, h2 for 2, etc.  Anything over h6 becomes <p> -->
    <xsl:param name="level"/>

    <xsl:choose>
      <xsl:when test="$level &gt; 6">
        <xsl:message>
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'err-fhir-6'"/>
            </xsl:call-template>
        </xsl:message>
        <xsl:text>p</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat('h', $level)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <xsl:template match="fhir:entry">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:entry</xsl:message>
    <xsl:comment>Matched fhir:entry begin </xsl:comment>

    <xsl:choose>
      <xsl:when test="starts-with(./fhir:reference/@value, 'Immunization')">
        <xsl:apply-templates select="./fhir:reference">
          <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:otherwise>
        <div class="sectionentry">
          <xsl:apply-templates select="./fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
          </xsl:apply-templates>
        </div>
      </xsl:otherwise>

    </xsl:choose>
   
    <xsl:comment>Matched fhir:entry end</xsl:comment>
  </xsl:template>

  
  <xsl:template match="fhir:Immunization">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:Immunization</xsl:message>
    <xsl:comment>Matched fhir:Immunization begin </xsl:comment>

    <div class="resource-properties-table-row">
      <div class="resource-properties-table-contentcell">
        <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
      </div>

      <div class="resource-properties-table-contentcell">
        <span>
          <xsl:call-template name="formatDate">
            <xsl:with-param name="dateTime" select="./fhir:occurrenceDateTime/@value" />
          </xsl:call-template>
        </span>
      </div>

      <div class="resource-properties-table-contentcell">
        <span class="highlight">
          <xsl:choose>
            <xsl:when test="./fhir:vaccineCode/fhir:coding">
              <xsl:apply-templates select="./fhir:vaccineCode/fhir:coding" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </span>
      </div>

      <div class="resource-properties-table-contentcell">
        <span><xsl:value-of select="./fhir:lotNumber/@value"></xsl:value-of></span>
      </div>

      <div class="resource-properties-table-contentcell">
        <xsl:for-each select="./fhir:route/fhir:coding"> 
          <span><xsl:value-of select="current()/fhir:code/@value"></xsl:value-of>: <xsl:value-of select="current()/fhir:display/@value"></xsl:value-of></span><br/>
        </xsl:for-each>
      </div>

      <div class="resource-properties-table-contentcell">
        <xsl:for-each select="./fhir:protocolApplied/fhir:targetDisease">
        <xsl:for-each select="current()/fhir:coding">
          <span><xsl:value-of select="current()/fhir:display/@value"></xsl:value-of></span><br/>
        </xsl:for-each>  
      </xsl:for-each>
      </div>

      <div class="resource-properties-table-contentcell">
        <!-- <span><xsl:value-of select="./fhir:recorded/@value"></xsl:value-of></span> -->
        <span>
          <xsl:call-template name="formatDate">
            <xsl:with-param name="dateTime" select="./fhir:recorded/@value" />
          </xsl:call-template>
        </span>
      </div>

      <div class="resource-properties-table-contentcell">
        <xsl:apply-templates select="./fhir:performer/fhir:actor/fhir:reference">
          <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
        </xsl:apply-templates>
      </div>

      <div class="resource-properties-table-contentcell">
        <xsl:choose>
          <xsl:when test="./fhir:identifier">
            <xsl:apply-templates select="./fhir:identifier" />
          </xsl:when>
          <xsl:otherwise>-</xsl:otherwise>
        </xsl:choose>
      </div>

    </div>
    <xsl:comment>Matched fhir:Immunization end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:identifier">
    <span>
      <xsl:value-of select="./fhir:system/@value"></xsl:value-of>:
      <xsl:value-of select="./fhir:value/@value"></xsl:value-of>;&#160;
    </span>
  </xsl:template> 

  <xsl:template match="fhir:coding">
    <xsl:variable name="aname">
      <xsl:call-template name="substring-after-last">
        <xsl:with-param name="string" select="./fhir:system/@value" />
        <xsl:with-param name="delimiter" select="'/'" />
      </xsl:call-template>
    </xsl:variable>
    <span>
      <xsl:value-of select="./fhir:display/@value"></xsl:value-of>
        <xsl:if test="starts-with(./fhir:system/@value, 'http://fhir.ch/ig/ch-vacd/')">
          <xsl:variable name="hyperlink"><xsl:value-of select="./fhir:system/@value"></xsl:value-of>#<xsl:value-of select="$aname"/>-<xsl:value-of select="./fhir:code/@value"></xsl:value-of></xsl:variable>
          (<a href="{$hyperlink}"><xsl:value-of select="./fhir:code/@value"></xsl:value-of></a>)
        </xsl:if>
        <xsl:if test="starts-with(./fhir:system/@value, 'http://snomed.info/sct')">
          <xsl:variable name="hyperlink">http://snomed.info/id/<xsl:value-of select="./fhir:code/@value"></xsl:value-of></xsl:variable>
          (<a href="{$hyperlink}"><xsl:value-of select="./fhir:code/@value"></xsl:value-of></a>)
        </xsl:if>

      </span><br/>
  </xsl:template>

  <xsl:template match="fhir:Condition">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:Condition</xsl:message>
    <xsl:comment>Matched fhir:Condition begin </xsl:comment>

    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
    </xsl:element>

    <div class="resource-properties-table">
     
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Code</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:code/fhir:coding">
              <xsl:apply-templates select="./fhir:code/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <xsl:if test="./fhir:onsetAge">
      
      </xsl:if>
      <xsl:if test="./fhir:onsetDateTime">
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Date</div>
        <div class="resource-properties-table-contentcell">
          <!-- <xsl:value-of select="./fhir:onsetDateTime/@value"></xsl:value-of> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:onsetDateTime/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>
      </xsl:if>
      
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Documentation Date</div>
        <div class="resource-properties-table-contentcell">
          <!-- <span><xsl:value-of select="./fhir:recordedDate/@value"></xsl:value-of></span> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:recordedDate/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Documenter</div>
        <div class="resource-properties-table-contentcell">
          <xsl:apply-templates select="./fhir:recorder/fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Identifier</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:identifier">
              <xsl:apply-templates select="./fhir:identifier" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
    </div>

    <xsl:comment>Matched fhir:Condition end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:AllergyIntolerance">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:AllergyIntolerance</xsl:message>
    <xsl:comment>Matched fhir:AllergyIntolerance begin </xsl:comment>

    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
    </xsl:element>

    <div class="resource-properties-table">
     
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Code</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:code/fhir:coding">
              <xsl:apply-templates select="./fhir:code/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Documentation Date</div>
        <div class="resource-properties-table-contentcell">
          <!-- <span><xsl:value-of select="./fhir:recordedDate/@value"></xsl:value-of></span> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:recordedDate/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Documenter</div>
        <div class="resource-properties-table-contentcell">
          <xsl:apply-templates select="./fhir:recorder/fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Identifier</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:identifier">
              <xsl:apply-templates select="./fhir:identifier" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
    </div>
    <xsl:comment>Matched fhir:AllergyIntolerance end </xsl:comment>
  </xsl:template>




  <xsl:template match="fhir:Observation">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:Observation</xsl:message>
    <xsl:comment>Matched fhir:Observation begin </xsl:comment>
    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
    </xsl:element>

    <div class="resource-properties-table">
     
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Code</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:code/fhir:coding">
              <xsl:apply-templates select="./fhir:code/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Result</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:valueQuantity">
              <span><xsl:value-of select="./fhir:valueQuantity/fhir:value/@value"></xsl:value-of>&#160;<xsl:value-of select="./fhir:valueQuantity/fhir:unit/@value"></xsl:value-of></span>
            </xsl:when>
            <xsl:when test="./fhir:valueCodeableConcept">
              <xsl:apply-templates select="./fhir:valueCodeableConcept/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Interpretation</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:interpretation/fhir:coding">
              <xsl:apply-templates select="./fhir:interpretation/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>

      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Date</div>
        <div class="resource-properties-table-contentcell">
          <!-- <xsl:value-of select="./fhir:effectiveDateTime/@value"></xsl:value-of> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:effectiveDateTime/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>

      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Performer</div>
        <div class="resource-properties-table-contentcell">
          <xsl:apply-templates select="./fhir:performer/fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Identifier</div>
        <div class="resource-properties-table-contentcell">
          <xsl:choose>
            <xsl:when test="./fhir:identifier">
              <xsl:apply-templates select="./fhir:identifier" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
    </div>

    <xsl:comment>Matched fhir:Observation end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:PractitionerRole">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:PractitionerRole</xsl:message>
    <xsl:comment>Matched fhir:PractitionerRole begin </xsl:comment>
    <div class="practitionerrole">

    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
          <xsl:apply-templates select="./fhir:practitioner" />
     
          <xsl:apply-templates select="./fhir:organization" />
    </div>
    <xsl:comment>Matched fhir:PractitionerRole end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:Practitioner">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:Practitioner</xsl:message>
    <xsl:comment>Matched fhir:Practitioner begin </xsl:comment>

    <div class="resource-properties-table">
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">Practitioner</div>
        <div class="resource-properties-table-contentcell">
          <span><xsl:value-of select="./fhir:name/fhir:given/@value"></xsl:value-of> <xsl:value-of select="./fhir:name/fhir:family/@value"></xsl:value-of></span>
          <span> (<xsl:apply-templates select="./fhir:identifier" />)</span>
        </div>
      </div>
      <div class="resource-properties-table-row">
        <div class="resource-properties-table-titlecell">&#160;</div>
        <div class="resource-properties-table-contentcell">
          <xsl:apply-templates select="./fhir:address" />
        </div>
      </div>
      
    </div>

    <xsl:comment>Matched fhir:Practitioner end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:Organization">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:Organization</xsl:message>
    <xsl:comment>Matched fhir:Organization begin </xsl:comment>
    <div class="organization">
      <div class="resource-properties-table">
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Organization</div>
          <div class="resource-properties-table-contentcell">
            <span><xsl:value-of select="./fhir:name/@value"></xsl:value-of></span>
            <span> (<xsl:apply-templates select="./fhir:identifier" />)</span>
          </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">&#160;</div>
          <div class="resource-properties-table-contentcell">
            <xsl:apply-templates select="./fhir:address" />
          </div>
        </div>
        
      </div>
    </div>

    <xsl:comment>Matched fhir:Organization end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:address">
    <xsl:comment>Matched fhir:address begin </xsl:comment>

    <div class="address">
      <xsl:for-each select="./fhir:line">
        <span><xsl:value-of select="current()/@value"></xsl:value-of></span><br/>
      </xsl:for-each>

      <span><xsl:value-of select="./fhir:country/@value"></xsl:value-of>&#160;-&#160;</span>
      <span><xsl:value-of select="./fhir:postalCode/@value"></xsl:value-of>&#160;</span>
      <span><xsl:value-of select="./fhir:city/@value"></xsl:value-of>&#160;</span>
      <span><xsl:value-of select="./fhir:state/@value"></xsl:value-of>&#160;</span>
    </div>
    <xsl:comment>Matched fhir:address end </xsl:comment>
  </xsl:template>

  <xsl:template match="fhir:telecom">
    <xsl:comment>Matched fhir:telecom begin </xsl:comment>

    <div class="telecom">
      <span><xsl:value-of select="./fhir:use/@value"></xsl:value-of>&#160;-&#160;<xsl:value-of select="./fhir:value/@value"></xsl:value-of></span>
    </div>
    <xsl:comment>Matched fhir:telecom end </xsl:comment>
  </xsl:template>


  <xsl:template match="fhir:Patient">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:Patient</xsl:message>
    <xsl:comment>Matched fhir:Patient begin </xsl:comment>
    <div class="patient">
      <!--<xsl:variable name="heading-tag">
        <xsl:call-template name="get-heading-tag">
          <xsl:with-param name="level" select="$nesting-depth"/>
        </xsl:call-template>
      </xsl:variable>
      <xsl:element name="{$heading-tag}">Patient</xsl:element>
    -->
      <div class="resource-properties-table">
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Name</div>
          <div class="resource-properties-table-contentcell">
            <span class="highlight"><xsl:value-of select="./fhir:name/fhir:given/@value"></xsl:value-of> <xsl:value-of select="./fhir:name/fhir:family/@value"></xsl:value-of></span>
          </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Gender</div>
          <div class="resource-properties-table-contentcell">
            <span><xsl:value-of select="./fhir:gender/@value"></xsl:value-of></span>
          </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Birthday</div>
          <div class="resource-properties-table-contentcell">
            <!-- <span><xsl:value-of select="./fhir:birthDate/@value"></xsl:value-of></span> -->
            <span>
              <xsl:call-template name="formatDate">
                <xsl:with-param name="dateTime" select="fhir:birthDate/@value" />
               </xsl:call-template>
            </span>
          </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Adress</div>
          <div class="resource-properties-table-contentcell">
            <xsl:apply-templates select="./fhir:address" />
          </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Contact</div>
          <div class="resource-properties-table-contentcell">
            <xsl:apply-templates select="./fhir:telecom" />
          </div>
        </div>

        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Identifier</div>
          <div class="resource-properties-table-contentcell">
            <span><xsl:apply-templates select="./fhir:identifier" /></span>
          </div>
        </div>
        
      </div>

    </div>  

    <xsl:comment>Matched fhir:Patient end </xsl:comment>
  </xsl:template>

  <xsl:template name="substring-after-last">
    <xsl:param name="string" />
    <xsl:param name="delimiter" />
    <xsl:choose>
      <xsl:when test="contains($string, $delimiter)">
        <xsl:call-template name="substring-after-last">
          <xsl:with-param name="string"
            select="substring-after($string, $delimiter)" />
          <xsl:with-param name="delimiter" select="$delimiter" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of  select="$string" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <xsl:template name="formatDate">
    <xsl:param name="dateTime" />
    <xsl:choose>
      <xsl:when test="contains($dateTime, 'T')">
        <xsl:variable name="date" select="substring-before($dateTime, 'T')" />
        <xsl:variable name="year" select="substring-before($date, '-')" />
        <xsl:variable name="month" select="substring-before(substring-after($date, '-'), '-')" />
        <xsl:variable name="day" select="substring-after(substring-after($date, '-'), '-')" />
        <xsl:value-of select="concat($day, '.', $month, '.', $year)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="year" select="substring-before($dateTime, '-')" />
        <xsl:variable name="month" select="substring-before(substring-after($dateTime, '-'), '-')" />
        <xsl:variable name="day" select="substring-after(substring-after($dateTime, '-'), '-')" />
        <xsl:value-of select="concat($day, '.', $month, '.', $year)" />
      </xsl:otherwise>
    </xsl:choose>
</xsl:template>

<xsl:template name="formatTime">
    <xsl:param name="dateTime" />
    <xsl:value-of select="substring-after($dateTime, 'T')" />
</xsl:template>
    
</xsl:stylesheet>
