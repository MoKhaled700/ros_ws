// Generated by gencpp from file Lab2/AgeRequest.msg
// DO NOT EDIT!


#ifndef LAB2_MESSAGE_AGEREQUEST_H
#define LAB2_MESSAGE_AGEREQUEST_H


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
struct AgeRequest_
{
  typedef AgeRequest_<ContainerAllocator> Type;

  AgeRequest_()
    : Age(0)  {
    }
  AgeRequest_(const ContainerAllocator& _alloc)
    : Age(0)  {
  (void)_alloc;
    }



   typedef int64_t _Age_type;
  _Age_type Age;





  typedef boost::shared_ptr< ::Lab2::AgeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Lab2::AgeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct AgeRequest_

typedef ::Lab2::AgeRequest_<std::allocator<void> > AgeRequest;

typedef boost::shared_ptr< ::Lab2::AgeRequest > AgeRequestPtr;
typedef boost::shared_ptr< ::Lab2::AgeRequest const> AgeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Lab2::AgeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Lab2::AgeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::Lab2::AgeRequest_<ContainerAllocator1> & lhs, const ::Lab2::AgeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.Age == rhs.Age;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::Lab2::AgeRequest_<ContainerAllocator1> & lhs, const ::Lab2::AgeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace Lab2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::Lab2::AgeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Lab2::AgeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Lab2::AgeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Lab2::AgeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Lab2::AgeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Lab2::AgeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Lab2::AgeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c292748aa9831817ccbcf68f7d33f1d6";
  }

  static const char* value(const ::Lab2::AgeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc292748aa9831817ULL;
  static const uint64_t static_value2 = 0xccbcf68f7d33f1d6ULL;
};

template<class ContainerAllocator>
struct DataType< ::Lab2::AgeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Lab2/AgeRequest";
  }

  static const char* value(const ::Lab2::AgeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Lab2::AgeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 Age\n"
"\n"
;
  }

  static const char* value(const ::Lab2::AgeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Lab2::AgeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Age);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AgeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Lab2::AgeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Lab2::AgeRequest_<ContainerAllocator>& v)
  {
    s << indent << "Age: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Age);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LAB2_MESSAGE_AGEREQUEST_H