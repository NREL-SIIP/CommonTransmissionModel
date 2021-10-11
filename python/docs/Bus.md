# Bus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**area** | **int** | assigned control area | [optional] 
**base_kv** | **float** | base voltage | 
**index** | **int** | a unique identifier for components | 
**name** | **str** | a flexible name for components, non required to be unique | [optional] 
**status** | **int** | a 0/1 value indicating if the component should be omitted or not (0 &#x3D;&gt; omitted) | 
**type** | **int** | bus type for power flow (1&#x3D;PQ, 2&#x3D;PV, 3&#x3D;Slack) | [optional] 
**va** | **float** | voltage angle | 
**vm** | **float** | voltage magnitude | 
**vm_lb** | **float** | a lower limit on voltage magnitude | [optional] 
**vm_ub** | **float** | an upper limit on voltage magnitude | [optional] 
**zone** | **int** | assigned control zone | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


