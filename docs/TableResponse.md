# TableResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** |  | 
**message** | Option<**String**> |  | [optional]
**data_version** | Option<**String**> |  | [optional]
**durations** | Option<[**Vec<Vec<f64>>**](Vec.md)> | array of arrays that stores the matrix in row-major order. durations[i][j] gives the travel time from the i-th waypoint to the j-th waypoint. Values are given in seconds. | [optional]
**distances** | Option<[**Vec<Vec<f64>>**](Vec.md)> |  | [optional]
**sources** | Option<[**Vec<models::Waypoint>**](Waypoint.md)> |  | [optional]
**destinations** | Option<[**Vec<models::Waypoint>**](Waypoint.md)> |  | [optional]
**fallback_speed_cells** | Option<[**Vec<Vec<i32>>**](Vec.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


