view: congmembr {
  sql_table_name: VACOLS.CONGMEMBR ;;

  dimension: adr_label_1_addr {
    type: string
    sql: ${TABLE}.ADR_LABEL_1ADDR ;;
  }

  dimension: adr_label_2_addr {
    type: string
    sql: ${TABLE}.ADR_LABEL_2ADDR ;;
  }

  dimension: adr_label_cty {
    type: string
    sql: ${TABLE}.ADR_LABEL_CTY ;;
  }

  dimension: adr_label_name {
    type: string
    sql: ${TABLE}.ADR_LABEL_NAME ;;
  }

  dimension: adr_label_state {
    type: string
    sql: ${TABLE}.ADR_LABEL_STATE ;;
  }

  dimension: adr_label_zip {
    type: string
    sql: ${TABLE}.ADR_LABEL_ZIP ;;
  }

  dimension: chamber {
    type: string
    sql: ${TABLE}.CHAMBER ;;
  }

  dimension: chamber_st {
    type: string
    sql: ${TABLE}.CHAMBER_ST ;;
  }

  dimension: dist_ofc_1_addr {
    type: string
    sql: ${TABLE}.DIST_OFC_1ADDR ;;
  }

  dimension: dist_ofc_2_addr {
    type: string
    sql: ${TABLE}.DIST_OFC_2ADDR ;;
  }

  dimension: dist_ofc_cty {
    type: string
    sql: ${TABLE}.DIST_OFC_CTY ;;
  }

  dimension: dist_ofc_fax {
    type: string
    sql: ${TABLE}.DIST_OFC_FAX ;;
  }

  dimension: dist_ofc_phone {
    type: string
    sql: ${TABLE}.DIST_OFC_PHONE ;;
  }

  dimension: dist_ofc_state {
    type: string
    sql: ${TABLE}.DIST_OFC_STATE ;;
  }

  dimension: dist_ofc_zip {
    type: string
    sql: ${TABLE}.DIST_OFC_ZIP ;;
  }

  dimension: fax_number {
    type: string
    sql: ${TABLE}.FAX_NUMBER ;;
  }

  dimension: mbr_fname {
    type: string
    sql: ${TABLE}.MBR_FNAME ;;
  }

  dimension: mbr_lname {
    type: string
    sql: ${TABLE}.MBR_LNAME ;;
  }

  dimension: mbr_mname {
    type: string
    sql: ${TABLE}.MBR_MNAME ;;
  }

  dimension: mbr_prefix {
    type: string
    sql: ${TABLE}.MBR_PREFIX ;;
  }

  dimension: mbr_suffix {
    type: string
    sql: ${TABLE}.MBR_SUFFIX ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.PHONE_NUMBER ;;
  }

  measure: count {
    type: count
    drill_fields: [mbr_fname, mbr_mname, mbr_lname, adr_label_name]
  }
}
