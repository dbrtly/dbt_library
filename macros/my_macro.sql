{%- macro my_macro() -%}
    {{ return(adapter.dispatch('my_macro', 'dbt_unit_testing')()) }}
{%- endmacro %}


{% macro default__my_macro() %}
"library"
{% endmacro %}
