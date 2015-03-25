//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonProperty.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonProperty.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonProperty
@synthesize value;
@synthesize required;
@synthesize index;
@synthesize defaultValue;

- (instancetype)initWithDefaultValue:(NSString *)defaultValue_ withIndex:(jint)index_ withRequired:(jboolean)required_ withValue:(NSString *)value_ {
  if ((self = [super init])) {
    defaultValue = RETAIN_(defaultValue_);
    index = index_;
    required = required_;
    value = RETAIN_(value_);
  }
  return self;
}

+ (NSString *)valueDefault {
  return ComFasterxmlJacksonAnnotationJsonProperty_USE_DEFAULT_NAME_;
}

+ (jboolean)requiredDefault {
  return NO;
}

+ (jint)indexDefault {
  return ComFasterxmlJacksonAnnotationJsonProperty_INDEX_UNKNOWN;
}

+ (NSString *)defaultValueDefault {
  return @"";
}



NSString * ComFasterxmlJacksonAnnotationJsonProperty_USE_DEFAULT_NAME_ = @"";

- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComFasterxmlJacksonAnnotationJsonProperty)];
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_FIELD(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER() } count:4 type:[[NSObject class] getClass]]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease], [[[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] autorelease] } count:3 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "USE_DEFAULT_NAME_", NULL, 0x19, "Ljava.lang.String;", &ComFasterxmlJacksonAnnotationJsonProperty_USE_DEFAULT_NAME_,  },
    { "INDEX_UNKNOWN_", NULL, 0x19, "I", NULL, .constantValue.asInt = ComFasterxmlJacksonAnnotationJsonProperty_INDEX_UNKNOWN },
  };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonProperty = { "JsonProperty", "com.fasterxml.jackson.annotation", NULL, 0x2201, 0, NULL, 2, fields, 0, NULL};
  return &_ComFasterxmlJacksonAnnotationJsonProperty;
}

@end
