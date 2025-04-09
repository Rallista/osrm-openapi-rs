# RouteStep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distance** | Option<**f64**> | The distance traveled by the route, in double meters. | [optional]
**duration** | Option<**f64**> | The estimated travel time, in double number of seconds. | [optional]
**geometry** | Option<[**serde_json::Value**](.md)> |  | [optional]
**weight** | Option<**f64**> |  | [optional]
**name** | Option<**String**> |  | [optional]
**r#ref** | Option<**String**> |  | [optional]
**pronunciation** | Option<**String**> |  | [optional]
**destinations** | Option<[**serde_json::Value**](.md)> |  | [optional]
**exits** | Option<[**serde_json::Value**](.md)> |  | [optional]
**mode** | Option<**String**> |  | [optional]
**maneuver** | Option<[**models::StepManeuver**](StepManeuver.md)> |  | [optional]
**intersections** | Option<[**Vec<models::Intersection>**](Intersection.md)> |  | [optional]
**rotary_name** | Option<**String**> |  | [optional]
**rotary_pronunciation** | Option<**String**> |  | [optional]
**driving_side** | Option<**String**> |  | [optional]
**voice_instructions** | Option<[**Vec<models::VoiceInstruction>**](VoiceInstruction.md)> |  | [optional]
**banner_instructions** | Option<[**Vec<models::BannerInstruction>**](BannerInstruction.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


