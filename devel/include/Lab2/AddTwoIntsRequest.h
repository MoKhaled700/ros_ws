// Generated by gencpp from file Lab2/AddTwoIntsRequest.msg
// DO NOT EDIT!


#ifndef LAB2_MESSAGE_ADDTWOINTSREQUEST_H
#define LAB2_MESSAGE_ADDTWOINTSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace Lab2
{
template <class ContainerAllocator>
struct AddTwoIntsRequest_
{
  typedef AddTwoIntsRequest_<ContainerAllocator> Type;

  AddTwoIntsRequest_()
    : Age(0)
    , b(0)  {
    }
  AddTwoIntsRequest_(const ContainerAllocator& _alloc)
    : Age(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef int64_t _Age_type;
  _Age_type Age;

   typedef int64_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct AddTwoIntsRequest_

typedef ::Lab2::AddTwoIntsRequest_<std::allocator<void> > AddTwoIntsRequest;

typedef boost::shared_ptr< ::Lab2::AddTwoIntsRequest > AddTwoIntsRequestPtr;
typedef boost::shared_ptr< ::Lab2::AddTwoIntsRequest const> AddTwoIntsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Lab2::AddTwoIntsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::Lab2::AddTwoIntsRequest_<ContainerAllocator1> & lhs, const ::Lab2::AddTwoIntsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.Age == rhs.Age &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::Lab2::AddTwoIntsRequest_<ContainerAllocator1> & lhs, const ::Lab2::AddTwoIntsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace Lab2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ac6191e4630e8c7f1364143671587df1";
  }

  static const char* value(const ::Lab2::AddTwoIntsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xac6191e4630e8c7fULL;
  static const uint64_t static_value2 = 0x1364143671587df1ULL;
};

template<class ContainerAllocator>
struct DataType< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Lab2/AddTwoIntsRequest";
  }

  static const char* value(const ::Lab2::AddTwoIntsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 Age\n"
"int64 b\n"
"\n"
;
  }

  static const char* value(const ::Lab2::AddTwoIntsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Age);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddTwoIntsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Lab2::AddTwoIntsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Lab2::AddTwoIntsRequest_<ContainerAllocator>& v)
  {
    s << indent << "Age: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Age);
    s << indent << "b: ";
    Printer<int64_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LAB2_MESSAGE_ADDTWOINTSREQUEST_H