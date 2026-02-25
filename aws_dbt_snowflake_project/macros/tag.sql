{% macro tag(column) %}
    case
        when {{ column }} < 100 then 'low'
        when {{ column }} >= 100 and {{ column }} < 200 then 'medium'
        else 'high'
    end
{% endmacro %}