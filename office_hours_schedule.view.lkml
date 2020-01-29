view: office_hours_schedule {
  derived_table: {
    sql: SELECT
         to_timestamp('02/20/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('02/20/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'Building Impactful Dashboards' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('03/26/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('03/26/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'Building Explores Users Love' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('04/23/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('04/23/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'Driving Adoption with an Ambassador Program' as topic
        ,'no' as hands_on
      UNION
      SELECT
         to_timestamp('05/21/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('05/21/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'Content Curation Best Practices' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('06/25/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('06/25/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'Sharing Insights through Visualization' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('07/23/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('07/23/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('08/27/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('08/27/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('09/24/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('09/24/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('10/22/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('10/22/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('11/19/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('11/19/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'ET' as timezone
        ,'New York' as city
        ,'NY' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('02/20/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('02/20/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'Building Impactful Dashboards' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('03/26/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('03/26/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'Building Explores Users Love' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('04/23/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('04/23/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'Driving Adoption with an Ambassador Program' as topic
        ,'no' as hands_on
      UNION
      SELECT
         to_timestamp('05/21/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('05/21/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'Content Curation Best Practices' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('06/25/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('06/25/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'Sharing Insights through Visualization' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('07/23/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('07/23/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('08/27/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('08/27/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('09/24/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('09/24/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('10/22/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('10/22/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('11/19/2020 15:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('11/19/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'PT' as timezone
        ,'San Francisco' as city
        ,'CA' as state
        ,'US' as country
        ,'TBD' as topic
        ,'TBD' as hands_on
      UNION
      SELECT
         to_timestamp('02/20/2020 15:45:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('02/20/2020 17:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'CT' as timezone
        ,'Chicago' as city
        ,'IL' as state
        ,'US' as country
        ,'Building Impactful Dashboards' as topic
        ,'yes' as hands_on
      UNION
      SELECT
         to_timestamp('03/17/2020 17:30:00', 'mm/dd/yyyy hh:mi:ss') as session_start
        ,to_timestamp('03/17/2020 20:00:00', 'mm/dd/yyyy hh:mi:ss') as session_end
        ,'JT' as timezone
        ,'Tokyo' as city
        ,'Japan' as state
        ,'Japan' as country
        ,'Building Impactful Dashboards' as topic
        ,'yes' as hands_on
       ;;
      datagroup_trigger: office_hours
      distribution: "city"
      sortkeys: ["session_start"]
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension_group: session_start {
    type: time
    timeframes: [date, day_of_week, month_name, time]
    sql: ${TABLE}.session_start ;;
  }

  dimension_group: session_end {
    type: time
    timeframes: [date, day_of_week, month_name, time]
    sql: ${TABLE}.session_end ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.timezone ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
    map_layer_name: us_states
  }

  dimension: country {
    type: string
    sql: ${TABLE}.country ;;
    map_layer_name: countries
  }

  dimension: topic {
    type: string
    sql: ${TABLE}.topic ;;
  }

  dimension: hands_on {
    type: yesno
    sql: ${TABLE}.hands_on = "yes" ;;
  }

  set: detail {
    fields: [
      session_start_time,
      session_end_time,
      timezone,
      city,
      state,
      country,
      topic,
      hands_on
    ]
  }
}
