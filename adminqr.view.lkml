view: adminqr {
  sql_table_name: VACOLS.ADMINQR ;;

  dimension: cdaddr {
    type: number
    sql: ${TABLE}.CDADDR ;;
  }

  dimension: cdbadcopy {
    type: number
    sql: ${TABLE}.CDBADCOPY ;;
  }

  dimension: cdchanges {
    type: number
    sql: ${TABLE}.CDCHANGES ;;
  }

  dimension: cdci {
    type: number
    sql: ${TABLE}.CDCI ;;
  }

  dimension: cdcontest {
    type: number
    sql: ${TABLE}.CDCONTEST ;;
  }

  dimension: cddecdup {
    type: number
    sql: ${TABLE}.CDDECDUP ;;
  }

  dimension: cddktnum {
    type: number
    sql: ${TABLE}.CDDKTNUM ;;
  }

  dimension: cdhrreq {
    type: number
    sql: ${TABLE}.CDHRREQ ;;
  }

  dimension: cdincomp {
    type: number
    sql: ${TABLE}.CDINCOMP ;;
  }

  dimension: cdissue {
    type: number
    sql: ${TABLE}.CDISSUE ;;
  }

  dimension: cdivm {
    type: number
    sql: ${TABLE}.CDIVM ;;
  }

  dimension: cdloose {
    type: number
    sql: ${TABLE}.CDLOOSE ;;
  }

  dimension: cdmisfiled {
    type: number
    sql: ${TABLE}.CDMISFILED ;;
  }

  dimension: cdmismatch {
    type: number
    sql: ${TABLE}.CDMISMATCH ;;
  }

  dimension: cdother {
    type: number
    sql: ${TABLE}.CDOTHER ;;
  }

  dimension: cdpages {
    type: number
    sql: ${TABLE}.CDPAGES ;;
  }

  dimension: cdqrcase {
    type: number
    sql: ${TABLE}.CDQRCASE ;;
  }

  dimension: cdrepair {
    type: number
    sql: ${TABLE}.CDREPAIR ;;
  }

  dimension_group: cdrevdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CDREVDATE ;;
  }

  dimension: cdreviewer {
    type: string
    sql: ${TABLE}.CDREVIEWER ;;
  }

  dimension: cdseals {
    type: number
    sql: ${TABLE}.CDSEALS ;;
  }

  dimension: cdsoaddr {
    type: number
    sql: ${TABLE}.CDSOADDR ;;
  }

  dimension: cdunsigned {
    type: number
    sql: ${TABLE}.CDUNSIGNED ;;
  }

  dimension: cdvetname {
    type: number
    sql: ${TABLE}.CDVETNAME ;;
  }

  dimension: cdvol {
    type: number
    sql: ${TABLE}.CDVOL ;;
  }

  dimension: dkac {
    type: number
    sql: ${TABLE}.DKAC ;;
  }

  dimension: dkaddr {
    type: number
    sql: ${TABLE}.DKADDR ;;
  }

  dimension: dkappcover {
    type: number
    sql: ${TABLE}.DKAPPCOVER ;;
  }

  dimension: dkbc {
    type: number
    sql: ${TABLE}.DKBC ;;
  }

  dimension: dkci {
    type: number
    sql: ${TABLE}.DKCI ;;
  }

  dimension: dkcontest {
    type: number
    sql: ${TABLE}.DKCONTEST ;;
  }

  dimension: dkcovers {
    type: number
    sql: ${TABLE}.DKCOVERS ;;
  }

  dimension: dkevassoc {
    type: number
    sql: ${TABLE}.DKEVASSOC ;;
  }

  dimension: dkevdates {
    type: number
    sql: ${TABLE}.DKEVDATES ;;
  }

  dimension: dkhr {
    type: number
    sql: ${TABLE}.DKHR ;;
  }

  dimension: dklabel {
    type: number
    sql: ${TABLE}.DKLABEL ;;
  }

  dimension: dkloc {
    type: number
    sql: ${TABLE}.DKLOC ;;
  }

  dimension: dkloose {
    type: number
    sql: ${TABLE}.DKLOOSE ;;
  }

  dimension: dkltr {
    type: number
    sql: ${TABLE}.DKLTR ;;
  }

  dimension: dkmisfiled {
    type: number
    sql: ${TABLE}.DKMISFILED ;;
  }

  dimension: dknum {
    type: number
    sql: ${TABLE}.DKNUM ;;
  }

  dimension: dkother {
    type: number
    sql: ${TABLE}.DKOTHER ;;
  }

  dimension: dkrepair {
    type: number
    sql: ${TABLE}.DKREPAIR ;;
  }

  dimension_group: dkrevdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DKREVDATE ;;
  }

  dimension: dkreviewer {
    type: string
    sql: ${TABLE}.DKREVIEWER ;;
  }

  dimension: dkro {
    type: number
    sql: ${TABLE}.DKRO ;;
  }

  dimension: dkseals {
    type: number
    sql: ${TABLE}.DKSEALS ;;
  }

  dimension: dkso {
    type: number
    sql: ${TABLE}.DKSO ;;
  }

  dimension: dksoaddr {
    type: number
    sql: ${TABLE}.DKSOADDR ;;
  }

  dimension: dktrans {
    type: number
    sql: ${TABLE}.DKTRANS ;;
  }

  dimension: dkvol {
    type: number
    sql: ${TABLE}.DKVOL ;;
  }

  dimension: folder {
    type: string
    sql: ${TABLE}.FOLDER ;;
  }

  measure: count {
    type: count
    drill_fields: [cdvetname]
  }
}
