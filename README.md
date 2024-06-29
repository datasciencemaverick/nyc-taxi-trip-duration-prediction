# Prediction of New York City Taxi Trip Durations Using Machine Learning

![NYC Taxi](https://github.com/mbagiev/nyc-taxi-trip-duration-prediction/blob/main/nyc_taxi.jpeg?raw=true)

## Project Objective
Build a machine learning model that predicts New York City taxi trip durations based on individual trip attributes.

## Dataset Description

The dataset is taken from Kaggle's Playground Prediction Competition ["New York City Taxi Trip Duration"](https://www.kaggle.com/c/nyc-taxi-trip-duration/overview).

The competition dataset is based on the [2016 NYC Yellow Cab trip record data](https://cloud.google.com/bigquery/public-data) made available in Big Query on Google Cloud Platform. The data was originally published by the [NYC Taxi and Limousine Commission (TLC)](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page). The data was sampled and cleaned for the purposes of this playground competition. Based on individual trip attributes, participants should predict the duration of each trip in the test set.

**Data fields**
- id - a unique identifier for each trip
- vendor_id - a code indicating the provider associated with the trip record
- pickup_datetime - date and time when the meter was engaged
- dropoff_datetime - date and time when the meter was disengaged
- passenger_count - the number of passengers in the vehicle (driver entered value)
- pickup_longitude - the longitude where the meter was engaged
- pickup_latitude - the latitude where the meter was engaged
- dropoff_longitude - the longitude where the meter was disengaged
- dropoff_latitude - the latitude where the meter was disengaged
- store_and_fwd_flag - This flag indicates whether the trip record was held in vehicle memory before sending to the vendor because the vehicle did not have a connection to the server - Y=store and forward; N=not a store and forward trip
- trip_duration - duration of the trip in seconds
