view: country_region {
  sql_table_name: `covid-271711.covid19.country_region`
    ;;

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: global {
    type: string
    sql: ${TABLE}.Global ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
