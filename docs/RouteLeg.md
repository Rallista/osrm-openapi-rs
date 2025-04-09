# RouteLeg

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distance** | Option<**f64**> | The distance traveled by the route, in double meters. | [optional]
**duration** | Option<**f64**> | The estimated travel time, in double number of seconds. | [optional]
**weight** | Option<**f64**> |  | [optional]
**summary** | Option<**String**> |  | [optional]
**steps** | Option<[**Vec<models::RouteStep>**](RouteStep.md)> |  | [optional]
**annotation** | Option<[**models::Annotation**](Annotation.md)> |  | [optional]
**via_waypoints** | Option<[**Vec<models::ViaWaypoint>**](ViaWaypoint.md)> | A Mapbox and Valhalla extension which indicates which waypoints are passed through rather than creating a new leg. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


