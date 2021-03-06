// Generated by gencpp from file pir_project/AddTwoInts.msg
// DO NOT EDIT!


#ifndef PIR_PROJECT_MESSAGE_ADDTWOINTS_H
#define PIR_PROJECT_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <pir_project/AddTwoIntsRequest.h>
#include <pir_project/AddTwoIntsResponse.h>


namespace pir_project
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace pir_project


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pir_project::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::pir_project::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::pir_project::AddTwoInts > {
  static const char* value()
  {
    return "pir_project/AddTwoInts";
  }

  static const char* value(const ::pir_project::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::pir_project::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::pir_project::AddTwoInts > 
template<>
struct MD5Sum< ::pir_project::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pir_project::AddTwoInts >::value();
  }
  static const char* value(const ::pir_project::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pir_project::AddTwoIntsRequest> should match 
// service_traits::DataType< ::pir_project::AddTwoInts > 
template<>
struct DataType< ::pir_project::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::pir_project::AddTwoInts >::value();
  }
  static const char* value(const ::pir_project::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pir_project::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::pir_project::AddTwoInts > 
template<>
struct MD5Sum< ::pir_project::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pir_project::AddTwoInts >::value();
  }
  static const char* value(const ::pir_project::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pir_project::AddTwoIntsResponse> should match 
// service_traits::DataType< ::pir_project::AddTwoInts > 
template<>
struct DataType< ::pir_project::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::pir_project::AddTwoInts >::value();
  }
  static const char* value(const ::pir_project::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PIR_PROJECT_MESSAGE_ADDTWOINTS_H
