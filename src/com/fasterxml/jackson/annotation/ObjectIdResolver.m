//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/ObjectIdResolver.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/ObjectIdResolver.h"

@interface ComFasterxmlJacksonAnnotationObjectIdResolver : NSObject

@end

@implementation ComFasterxmlJacksonAnnotationObjectIdResolver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdResolver;", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(bindItemWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:withId:);
  methods[1].selector = @selector(resolveIdWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:);
  methods[2].selector = @selector(newForDeserializationWithId:);
  methods[3].selector = @selector(canUseForWithComFasterxmlJacksonAnnotationObjectIdResolver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "bindItem", "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;LNSObject;", "resolveId", "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;", "newForDeserialization", "LNSObject;", "canUseFor", "LComFasterxmlJacksonAnnotationObjectIdResolver;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdResolver = { "ObjectIdResolver", "com.fasterxml.jackson.annotation", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdResolver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdResolver)
