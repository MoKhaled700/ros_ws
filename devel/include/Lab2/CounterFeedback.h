// Generated by gencpp from file Lab2/CounterFeedback.msg
// DO NOT EDIT!


#ifndef LAB2_MESSAGE_COUNTERFEEDBACK_H
#define LAB2_MESSAGE_COUNTERFEEDBACK_H


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
struct CounterFeedback_
{
  typedef CounterFeedback_<ContainerAllocator> Type;

  CounterFeedback_()
    : current(0)  {
    }
  CounterFeedback_(const ContainerAllocator& _alloc)
    : current(0)  {
  (void)_alloc;
    }



   typedef int64_t _current_type;
  _current_type current;





  typedef boost::shared_ptr< ::Lab2::CounterFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Lab2::CounterFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct CounterFeedback_

typedef ::Lab2::CounterFeedback_<std::allocator<void> > CounterFeedback;

typedef boost::shared_ptr< ::Lab2::CounterFeedback > CounterFeedbackPtr;
typedef boost::shared_ptr< ::Lab2::CounterFeedback const> CounterFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Lab2::CounterFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Lab2::CounterFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::Lab2::CounterFeedback_<ContainerAllocator1> & lhs, const ::Lab2::CounterFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current == rhs.current;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::Lab2::CounterFeedback_<ContainerAllocator1> & lhs, const ::Lab2::CounterFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace Lab2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::Lab2::CounterFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Lab2::CounterFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Lab2::CounterFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Lab2::CounterFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Lab2::CounterFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Lab2::CounterFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Lab2::CounterFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b6da3dca7a4642ded212e4b180c47f0";
  }

  static const char* value(const ::Lab2::CounterFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b6da3dca7a4642dULL;
  static const uint64_t static_value2 = 0xed212e4b180c47f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::Lab2::CounterFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Lab2/CounterFeedback";
  }

  static const char* value(const ::Lab2::CounterFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Lab2::CounterFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"int64 current\n"
"\n"
;
  }

  static const char* value(const ::Lab2::CounterFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Lab2::CounterFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CounterFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Lab2::CounterFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Lab2::CounterFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current: ";
    Printer<int64_t>::stream(s, indent + "  ", v.current);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LAB2_MESSAGE_COUNTERFEEDBACK_H
