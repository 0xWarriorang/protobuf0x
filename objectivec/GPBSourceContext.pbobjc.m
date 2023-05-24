// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: google/protobuf/source_context.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "GPBSourceContext.pbobjc.h"

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30007
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30007 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective-C Class declarations
// Forward declarations of Objective-C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(GPBSourceContext);

#pragma mark - GPBSourceContextRoot

@implementation GPBSourceContextRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

static GPBFileDescription GPBSourceContextRoot_FileDescription = {
  .package = "google.protobuf",
  .prefix = "GPB",
  .syntax = GPBFileSyntaxProto3
};

#pragma mark - GPBSourceContext

@implementation GPBSourceContext

@dynamic fileName;

typedef struct GPBSourceContext__storage_ {
  uint32_t _has_storage_[1];
  NSString *fileName;
} GPBSourceContext__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "fileName",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBSourceContext_FieldNumber_FileName,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBSourceContext__storage_, fileName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBSourceContext)
                                   messageName:@"SourceContext"
                               fileDescription:&GPBSourceContextRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBSourceContext__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
