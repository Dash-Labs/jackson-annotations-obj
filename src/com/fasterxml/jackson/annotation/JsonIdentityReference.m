//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIdentityReference.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonIdentityReference.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonIdentityReference
@synthesize alwaysAsId;

- (instancetype)initWithAlwaysAsId:(jboolean)alwaysAsId_ {
  if ((self = [super init])) {
    alwaysAsId = alwaysAsId_;
  }
  return self;
}

+ (jboolean)alwaysAsIdDefault {
  return NO;
}



- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComFasterxmlJacksonAnnotationJsonIdentityReference)];
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_TYPE(), JavaLangAnnotationElementTypeEnum_get_FIELD(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER() } count:5 type:[[NSObject class] getClass]]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()], [[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] } count:3 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonIdentityReference = { "JsonIdentityReference", "com.fasterxml.jackson.annotation", NULL, 0x2201, 0, NULL, 0, NULL, 0, NULL};
  return &_ComFasterxmlJacksonAnnotationJsonIdentityReference;
}

@end
