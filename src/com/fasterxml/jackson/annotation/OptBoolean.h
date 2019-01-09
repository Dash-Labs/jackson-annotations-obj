//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/OptBoolean.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationOptBoolean")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationOptBoolean
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationOptBoolean 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationOptBoolean 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationOptBoolean

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonAnnotationOptBoolean_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationOptBoolean || defined(INCLUDE_ComFasterxmlJacksonAnnotationOptBoolean))
#define ComFasterxmlJacksonAnnotationOptBoolean_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;
@class JavaLangBoolean;

typedef NS_ENUM(NSUInteger, ComFasterxmlJacksonAnnotationOptBoolean_Enum) {
  ComFasterxmlJacksonAnnotationOptBoolean_Enum_TRUE = 0,
  ComFasterxmlJacksonAnnotationOptBoolean_Enum_FALSE = 1,
  ComFasterxmlJacksonAnnotationOptBoolean_Enum_DEFAULT = 2,
};

@interface ComFasterxmlJacksonAnnotationOptBoolean : JavaLangEnum

#pragma mark Public

- (JavaLangBoolean *)asBoolean;

- (jboolean)asPrimitive;

+ (ComFasterxmlJacksonAnnotationOptBoolean *)fromBooleanWithJavaLangBoolean:(JavaLangBoolean *)b;

+ (ComFasterxmlJacksonAnnotationOptBoolean *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonAnnotationOptBoolean)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_values_[];

inline ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_get_TRUE(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonAnnotationOptBoolean, TRUE)

inline ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_get_FALSE(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonAnnotationOptBoolean, FALSE)

inline ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_get_DEFAULT(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonAnnotationOptBoolean, DEFAULT)

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_fromBooleanWithJavaLangBoolean_(JavaLangBoolean *b);

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonAnnotationOptBoolean_values(void);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationOptBoolean *ComFasterxmlJacksonAnnotationOptBoolean_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationOptBoolean)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationOptBoolean")
