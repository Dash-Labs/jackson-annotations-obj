//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonRootName.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonRootName_H_
#define _ComFasterxmlJacksonAnnotationJsonRootName_H_

#import "JreEmulation.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonRootName < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) NSString *namespace;


@end

@interface ComFasterxmlJacksonAnnotationJsonRootName : NSObject < ComFasterxmlJacksonAnnotationJsonRootName > {
 @private
  NSString *value;
  NSString *namespace;
}

- (instancetype)initWithNamespace:(NSString *)namespace_ withValue:(NSString *)value_;

+ (NSString *)namespaceDefault;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationJsonRootName_init() {}

#endif // _ComFasterxmlJacksonAnnotationJsonRootName_H_
