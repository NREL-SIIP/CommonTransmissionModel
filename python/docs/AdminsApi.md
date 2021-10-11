# swagger_client.AdminsApi

All URIs are relative to *https://virtserver.swaggerhub.com/daniel_thom/ListBuses/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_bus**](AdminsApi.md#add_bus) | **POST** /components/buses | adds a bus to the system


# **add_bus**
> add_bus(body=body)

adds a bus to the system

Adds a bus to the system

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.AdminsApi()
body = swagger_client.Bus() # Bus | Bus to add (optional)

try:
    # adds a bus to the system
    api_instance.add_bus(body=body)
except ApiException as e:
    print("Exception when calling AdminsApi->add_bus: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Bus**](Bus.md)| Bus to add | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

