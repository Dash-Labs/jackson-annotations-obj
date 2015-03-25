//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonTypeInfo.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonTypeInfo_H_
#define _ComFasterxmlJacksonAnnotationJsonTypeInfo_H_

@class ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum;
@class ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum;
@class IOSClass;

#import "JreEmulation.h"
#include "java/lang/Enum.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonTypeInfo < JavaLangAnnotationAnnotation >

@property (readonly) ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *use;
@property (readonly) ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *include;
@property (readonly) NSString *property;
@property (readonly) IOSClass *defaultImpl;
@property (readonly) jboolean visible;


@end

@interface ComFasterxmlJacksonAnnotationJsonTypeInfo : NSObject < ComFasterxmlJacksonAnnotationJsonTypeInfo > {
 @private
  ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *use;
  ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *include;
  NSString *property;
  IOSClass *defaultImpl;
  jboolean visible;
}

- (instancetype)initWithDefaultImpl:(IOSClass *)defaultImpl_ withInclude:(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)include_ withProperty:(NSString *)property_ withUse:(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)use_ withVisible:(jboolean)visible_;

+ (ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)includeDefault;
+ (NSString *)propertyDefault;
+ (IOSClass *)defaultImplDefault;
+ (jboolean)visibleDefault;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationJsonTypeInfo_init() {}

typedef NS_ENUM(NSUInteger, ComFasterxmlJacksonAnnotationJsonTypeInfo_Id) {
  ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_NONE = 0,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_CLASS = 1,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_MINIMAL_CLASS = 2,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_NAME = 3,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_CUSTOM = 4,
};

@interface ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum : JavaLangEnum < NSCopying > {
 @public
  NSString *_defaultPropertyName_;
}

- (instancetype)initWithNSString:(NSString *)defProp
                    withNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

- (NSString *)getDefaultPropertyName;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values();

+ (ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_valueOfWithNSString_(NSString *name);- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_initialized;
J2OBJC_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum)

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values_[];

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_NONE ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_NONE]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum, NONE, ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_CLASS ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_CLASS]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum, CLASS, ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_MINIMAL_CLASS ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_MINIMAL_CLASS]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum, MINIMAL_CLASS, ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_NAME ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_NAME]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum, NAME, ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_CUSTOM ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_Id_CUSTOM]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum, CUSTOM, ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum *)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_IdEnum, _defaultPropertyName_, NSString *)

typedef NS_ENUM(NSUInteger, ComFasterxmlJacksonAnnotationJsonTypeInfo_As) {
  ComFasterxmlJacksonAnnotationJsonTypeInfo_As_PROPERTY = 0,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_As_WRAPPER_OBJECT = 1,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_As_WRAPPER_ARRAY = 2,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_As_EXTERNAL_PROPERTY = 3,
  ComFasterxmlJacksonAnnotationJsonTypeInfo_As_EXISTING_PROPERTY = 4,
};

@interface ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum : JavaLangEnum < NSCopying > {
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values();

+ (ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_valueOfWithNSString_(NSString *name);- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_initialized;
J2OBJC_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum)

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values_[];

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_PROPERTY ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_As_PROPERTY]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum, PROPERTY, ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_WRAPPER_OBJECT ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_As_WRAPPER_OBJECT]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum, WRAPPER_OBJECT, ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_WRAPPER_ARRAY ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_As_WRAPPER_ARRAY]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum, WRAPPER_ARRAY, ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_EXTERNAL_PROPERTY ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_As_EXTERNAL_PROPERTY]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum, EXTERNAL_PROPERTY, ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)

#define ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_EXISTING_PROPERTY ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum_values_[ComFasterxmlJacksonAnnotationJsonTypeInfo_As_EXISTING_PROPERTY]
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum, EXISTING_PROPERTY, ComFasterxmlJacksonAnnotationJsonTypeInfo_AsEnum *)

@interface ComFasterxmlJacksonAnnotationJsonTypeInfo_None : NSObject {
}

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationJsonTypeInfo_None_init() {}

#endif // _ComFasterxmlJacksonAnnotationJsonTypeInfo_H_
