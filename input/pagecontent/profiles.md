### Resource Profiles

#### Document Profiles
<ul>
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind  == "resource"  and sd.type == "Bundle" -%}
    <li>
      <a href="{{sd.path}}">{{sd.title}}</a>:&nbsp;{{sd.description}}
    </li>
{%- endif -%}
{%- endfor -%}  
</ul>


#### Composition Profiles
<ul>
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind  == "resource"  and sd.type == "Composition" -%}
    <li>
      <a href="{{sd.path}}">{{sd.title}}</a>:&nbsp;{{sd.description}}
    </li>
{%- endif -%}
{%- endfor -%}
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind  == "resource"  and sd.type == "MessageHeader" -%}
    <li>
      <a href="{{sd.path}}">{{sd.title}}</a>:&nbsp;{{sd.description}}
    </li>
{%- endif -%}
{%- endfor -%}  
</ul>


#### Common Profiles
<ul>
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind == "resource" and sd.abstract == false -%}
{%- if sd.type == "Condition" or sd.type == "Observation" or sd.type  == "Medication" or sd.type  == "Immunization" or sd.type  == "ImmunizationRecommendation" or sd.type  == "AllergyIntolerance" or sd.type  == "Location" -%}
    <li>
      <a href="{{sd.path}}">{{sd.title}}</a>:&nbsp;{{sd.description}}
    </li>
{%- endif -%}      
{%- endif -%}
{%- endfor -%}  
</ul>


### Data Type Profiles
<ul>
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
    <li>
      <a href="{{sd.path}}">{{sd.title}}</a>:&nbsp;{{sd.description}}
    </li>
{%- endif -%}
{%- endfor -%}  
</ul>
