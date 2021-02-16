view: okera_sample {
  sql_table_name: "default".okera_sample
    ;;
  suggestions: no

  dimension: record {
    type: string
    sql: ${TABLE}.record ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
