{% macro divide(x,y,precision) %}
    round({{x}} / {{y}}, {{precision}})
{% endmacro %}