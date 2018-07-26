connection: "vacols-prod-dms"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: vacols_demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: vacols_demo_default_datagroup


explore: actcode {}

explore: adminqr {}

explore: admintime {}

explore: assign {}

explore: atrail {}

explore: ats {}

explore: attach {}

explore: attkw {}

explore: attytime {}

explore: brieff {

  description: "Briefface table (Appeals)"

  join: folder {
    type: left_outer
    relationship: one_to_one
    sql_on: ${folder.ticknum} = ${brieff.bfkey} ;;
  }

  join: rep {
    type: left_outer
    relationship: one_to_one
    sql_on: ${rep.repkey} = ${brieff.bfkey} ;;
  }

  join: issues {
    type: left_outer
    relationship: one_to_many
    sql_on: ${issues.isskey} = ${brieff.bfkey} ;;
  }
}

explore: bvainv {}

explore: clsurg {}

explore: coin {}

explore: congmembr {}

explore: corres {
  description: "(Veteran/Appellant table)"
}

explore: corrtyps {}

explore: cova {}

explore: ctype {}

explore: decass {}

explore: decreview {
  join: users {
    type: left_outer
    sql_on: ${decreview.user_id} = ${users.userid} ;;
    relationship: many_to_one
  }
}

explore: devhis {}

explore: exception {}

explore: exkw {}

explore: folder {}

explore: foldrnum {}

explore: ftypes {}

explore: hearsched {}

explore: issref {}

explore: issues {}

explore: keyw {}

explore: keyws {}

explore: lists {}

explore: mail {}

explore: maila1 {}

explore: mailact {}

explore: mlog_actcode {}

explore: mlog_assign {}

explore: mlog_attach {}

explore: mlog_brieff {}

explore: mlog_coin {}

explore: mlog_corres {}

explore: mlog_corrtyps {}

explore: mlog_cova {}

explore: mlog_folder {}

explore: mlog_hearsched {}

explore: mlog_issref {}

explore: mlog_issues {}

explore: mlog_mail {}

explore: mlog_priorloc {}

explore: mlog_rep {}

explore: mlog_rmdrea {}

explore: mlog_staff {}

explore: mlog_vftypes {}

explore: mvr_broker_nod {}

explore: mvr_broker_to_bva_q {}

explore: mvr_stats {}

explore: othdocs {}

explore: priorloc {}

explore: qrdecs {}

explore: rep {}

explore: rmdrea {}

explore: romsg {}

explore: rostaff {}

explore: rpt_table {}

explore: rupd_rep {}

explore: soc {}

explore: staff {}

explore: subheads {}

explore: tbsched {}

explore: users {}

explore: vftypes {}

explore: queue_distributions {}

explore: queue_outcodings {}
