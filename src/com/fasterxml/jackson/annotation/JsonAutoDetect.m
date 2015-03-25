//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonAutoDetect.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonAutoDetect.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "java/lang/reflect/Member.h"
#include "java/lang/reflect/Modifier.h"

@implementation ComFasterxmlJacksonAnnotationJsonAutoDetect
@synthesize getterVisibility;
@synthesize isGetterVisibility;
@synthesize setterVisibility;
@synthesize creatorVisibility;
@synthesize fieldVisibility;

- (instancetype)initWithCreatorVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)creatorVisibility_ withFieldVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)fieldVisibility_ withGetterVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)getterVisibility_ withIsGetterVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)isGetterVisibility_ withSetterVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)setterVisibility_ {
  if ((self = [super init])) {
    creatorVisibility = RETAIN_(creatorVisibility_);
    fieldVisibility = RETAIN_(fieldVisibility_);
    getterVisibility = RETAIN_(getterVisibility_);
    isGetterVisibility = RETAIN_(isGetterVisibility_);
    setterVisibility = RETAIN_(setterVisibility_);
  }
  return self;
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)getterVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)isGetterVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)setterVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)creatorVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)fieldVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}



- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComFasterxmlJacksonAnnotationJsonAutoDetect)];
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_TYPE() } count:2 type:[[NSObject class] getClass]]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()], [[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] } count:3 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonAutoDetect = { "JsonAutoDetect", "com.fasterxml.jackson.annotation", NULL, 0x2201, 0, NULL, 0, NULL, 0, NULL};
  return &_ComFasterxmlJacksonAnnotationJsonAutoDetect;
}

@end

BOOL ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initialized = NO;

ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values_[6];

@implementation ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum

- (jboolean)isVisibleWithJavaLangReflectMember:(id<JavaLangReflectMember>)m {
  switch ([self ordinal]) {
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_ANY:
    return YES;
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_NONE:
    return NO;
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_NON_PRIVATE:
    return !JavaLangReflectModifier_isPrivateWithInt_([((id<JavaLangReflectMember>) nil_chk(m)) getModifiers]);
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_PROTECTED_AND_PUBLIC:
    if (JavaLangReflectModifier_isProtectedWithInt_([((id<JavaLangReflectMember>) nil_chk(m)) getModifiers])) {
      return YES;
    }
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_PUBLIC_ONLY:
    return JavaLangReflectModifier_isPublicWithInt_([((id<JavaLangReflectMember>) nil_chk(m)) getModifiers]);
    default:
    return NO;
  }
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values() {
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values_ count:6 type:[IOSClass classWithClass:[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum class]]];
}
+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_valueOfWithNSString_(name);
}

ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 6; i++) {
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *e = ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum class]) {
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_ANY = [[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc] initWithNSString:@"ANY" withInt:0];
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NON_PRIVATE = [[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc] initWithNSString:@"NON_PRIVATE" withInt:1];
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PROTECTED_AND_PUBLIC = [[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc] initWithNSString:@"PROTECTED_AND_PUBLIC" withInt:2];
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PUBLIC_ONLY = [[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc] initWithNSString:@"PUBLIC_ONLY" withInt:3];
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NONE = [[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc] initWithNSString:@"NONE" withInt:4];
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_DEFAULT = [[ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc] initWithNSString:@"DEFAULT" withInt:5];
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isVisibleWithJavaLangReflectMember:", "isVisible", "Z", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ANY", "ANY", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_ANY,  },
    { "NON_PRIVATE", "NON_PRIVATE", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NON_PRIVATE,  },
    { "PROTECTED_AND_PUBLIC", "PROTECTED_AND_PUBLIC", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PROTECTED_AND_PUBLIC,  },
    { "PUBLIC_ONLY", "PUBLIC_ONLY", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PUBLIC_ONLY,  },
    { "NONE", "NONE", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NONE,  },
    { "DEFAULT", "DEFAULT", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_DEFAULT,  },
  };
  static const char *superclass_type_args[] = {"Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;"};
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum = { "Visibility", "com.fasterxml.jackson.annotation", "JsonAutoDetect", 0x4019, 2, methods, 6, fields, 1, superclass_type_args};
  return &_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum;
}

@end
