//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonSetter.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonSetter_H_
#define _ComFasterxmlJacksonAnnotationJsonSetter_H_

#import "JreEmulation.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonSetter < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;


@end

@interface ComFasterxmlJacksonAnnotationJsonSetter : NSObject < ComFasterxmlJacksonAnnotationJsonSetter > {
 @private
  NSString *value;
}

- (instancetype)initWithValue:(NSString *)value_;

+ (NSString *)valueDefault;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationJsonSetter_init() {}

#endif // _ComFasterxmlJacksonAnnotationJsonSetter_H_
