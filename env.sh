#!/bin/sh

#Dynatrace variables needed
export DT_API_TOKEN=
export DT_URL="https://zcv91593.sprint.dynatracelabs.com/"        
# export DT_OAUTH_CLIENT_ID=""                                    # https://www.dynatrace.com/support/help/manage/configuration-as-code/guides/create-oauth-client 
# export DT_OAUTH_CLIENT_SECRET=""                                

# # Env variables for the Management Zone configuration
# export TAG_KEY=""                                              
# export SERVICE_TAG_VALUE=""                                    
# export KUBERNETES_CLUSTER_NAME=""                              


# # Env variables for Application configuration
# export RUM_PERCENTAGE=""                                        
# export REPLAY_ENABLED=""                                        
# export REPLAY_PERCENTAGE=""                                     

# # Env variables for Application detection rule configuration
# export MATCHER=""                                               
# export APP_DETECTION_PATTERN=""    

# # Env variables for the Alerting profile configuration


# # Env variables for the Problem Notification configuration
# export PROBLEM_NOTIFICATION_URL=""                              

# # Env variables for the HTTP Monitor configuration
# export SYNTHETIC_LOCATION=""                                    
# export HTTP_SYNTHETIC_URL=""                                    
# export HTTP_MONITOR_FREQUENCY=""                                

# # Env variables for Ownership configuration
# export OWNERSHIP_EMAIL=""                                       
# export CHANNEL_URL=""                                           
# export OWNERSHIP_TEAM_NAME=""                                   

#Env variables for Maintenance Window configuration

export MW_NAME="test_1"
export MW_DESCRIPTION="planned maintenance"
export MAINTENANCE_TYPE="PLANNED"
export SUPPRESSION="DETECT_PROBLEMS_DONT_ALERT"
export SYNTHETIC_MONITOR_EXECUTION=true
export SCHEDULE_TYPE="ONCE"
export DAY_OF_WEEK=""
export SCHEDULE_START="2025-11-03T14:24:00"
export SCHEDULE_END="2025-11-03T15:24:00"
export SCHEDULE_START_DATE=""
export SCHEDULE_END_DATE=""


export TIME_ZONE="Australia/Sydney"

# # Env variables for SLO configuration
# export RELEASE_PRODUCT=""                                       
# #export RELEASE_STAGE=""                                        
# export SLO_METRIC_NAME=""                                       
