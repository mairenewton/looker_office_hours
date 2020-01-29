connection: "events_ecommerce"

# include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "*view.lkml"                   # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

datagroup: office_hours {
  max_cache_age: "1000000 hours"
}

explore: office_hours_schedule {
  hidden: yes
  persist_with: office_hours
}
