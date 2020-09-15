# README

# Covid Cases Hotel Engine Service

## Description
An app which caches and external API https://api.covid19api.com and allows sorting of same data.

## Ruby Version
2.7.0

## Heroku URL
https://covid-cases-hotel-engine.herokuapp.com

## Github Repo URL
https://github.com/bittujoju/covid_cases

## Endpoints

### /countries or root
Displays all countries for which cases will be provided.

### /search
Allows to filter cases by country and status.

#### Query Params
country : required param to filter by country. name or slug from /countries can be used. <br/>
status : required param to filter by status. Valid Statuses are confirmed, deaths, recovered.<br/>
sort_by : optional param to sort by date or cases.<br/>
sort_type : optional param to sort ascending or descending.<br/>
page : optional integer param to choose which page to load.

## Sample Calls
https://covid-cases-hotel-engine.herokuapp.com/search?country=India&status=deaths&sort_by=date&sort_type=asc&page=10<br/>
https://covid-cases-hotel-engine.herokuapp.com/search?country=south-africa&status=confirmed&sort_by=date&sort_type=asc<br/>
Note: Its been found that external api sometimes fail or take long time to load cases for USA.

## Local Setup
Clone repo from github. <br/>
Make sure ruby is installed with right version.<br/>
Make sure postgres DB is installed.<br/>
run gem install bundler.<br/>
run bundle install.<br/>
run rake db:create db:migrate db:seed<br/>
run rails s -p 3000<br/>
Open localhost:3000 in browser. <br/>

