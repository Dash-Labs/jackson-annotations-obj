//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonFilter.java
//
//  Created by blangel on 4/21/15.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonFilter.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonFilter
@synthesize value;

- (id)initWithValue:(NSString *)value_ {
  if ((self = [super init])) {
    value = RETAIN_(value_);
  }
  return self;
}


- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComFasterxmlJacksonAnnotationJsonFilter)];
}
+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_TYPE(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_FIELD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER() } count:5 type:[[NSObject class] getClass]]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease], [[[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] autorelease] } count:3 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}


+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonFilter = { "JsonFilter", "com.fasterxml.jackson.annotation", NULL, 0x2201, 0, NULL, 0, NULL, 0, NULL};
  return &_ComFasterxmlJacksonAnnotationJsonFilter;
}

@end
