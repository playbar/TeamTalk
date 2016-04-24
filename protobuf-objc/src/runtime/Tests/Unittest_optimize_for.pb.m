// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Unittest_optimize_for.pb.h"
// @@protoc_insertion_point(imports)

@implementation UnittestOptimizeForRoot
static id<PBExtensionField> TestOptimizedForSize_testExtension = nil;
static id<PBExtensionField> TestOptimizedForSize_testExtension2 = nil;
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestOptimizeForRoot class]) {
    TestOptimizedForSize_testExtension =
      [PBConcreteExtensionField extensionWithType:PBExtensionTypeInt32
                                     extendedClass:[TestOptimizedForSize class]
                                       fieldNumber:1234
                                      defaultValue:[NSNumber numberWithInteger:0]
                               messageOrGroupClass:[NSNumber class]
                                        isRepeated:NO
                                          isPacked:NO
                            isMessageSetWireFormat:NO];
    TestOptimizedForSize_testExtension2 =
      [PBConcreteExtensionField extensionWithType:PBExtensionTypeMessage
                                     extendedClass:[TestOptimizedForSize class]
                                       fieldNumber:1235
                                      defaultValue:[TestRequiredOptimizedForSize defaultInstance]
                               messageOrGroupClass:[TestRequiredOptimizedForSize class]
                                        isRepeated:NO
                                          isPacked:NO
                            isMessageSetWireFormat:NO];
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    [UnittestRoot registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
  [registry addExtension:TestOptimizedForSize_testExtension];
  [registry addExtension:TestOptimizedForSize_testExtension2];
}
@end

@interface TestOptimizedForSize ()
@property SInt32 i;
@property (strong) ForeignMessage* msg;
@property SInt32 integerField;
@property (strong) NSString* stringField;
@end

@implementation TestOptimizedForSize

- (BOOL) hasI {
  return !!hasI_;
}
- (void) setHasI:(BOOL) _value_ {
  hasI_ = !!_value_;
}
@synthesize i;
- (BOOL) hasMsg {
  return !!hasMsg_;
}
- (void) setHasMsg:(BOOL) _value_ {
  hasMsg_ = !!_value_;
}
@synthesize msg;
- (BOOL) hasIntegerField {
  return !!hasIntegerField_;
}
- (void) setHasIntegerField:(BOOL) _value_ {
  hasIntegerField_ = !!_value_;
}
@synthesize integerField;
- (BOOL) hasStringField {
  return !!hasStringField_;
}
- (void) setHasStringField:(BOOL) _value_ {
  hasStringField_ = !!_value_;
}
@synthesize stringField;
- (instancetype) init {
  if ((self = [super init])) {
    self.i = 0;
    self.msg = [ForeignMessage defaultInstance];
    self.integerField = 0;
    self.stringField = @"";
  }
  return self;
}
+ (id<PBExtensionField>) testExtension {
  return TestOptimizedForSize_testExtension;
}
+ (id<PBExtensionField>) testExtension2 {
  return TestOptimizedForSize_testExtension2;
}
static TestOptimizedForSize* defaultTestOptimizedForSizeInstance = nil;
+ (void) initialize {
  if (self == [TestOptimizedForSize class]) {
    defaultTestOptimizedForSizeInstance = [[TestOptimizedForSize alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultTestOptimizedForSizeInstance;
}
- (instancetype) defaultInstance {
  return defaultTestOptimizedForSizeInstance;
}
- (BOOL) isInitialized {
  if (!self.extensionsAreInitialized) {
    return NO;
  }
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasI) {
    [output writeInt32:1 value:self.i];
  }
  if (self.hasIntegerField) {
    [output writeInt32:2 value:self.integerField];
  }
  if (self.hasStringField) {
    [output writeString:3 value:self.stringField];
  }
  if (self.hasMsg) {
    [output writeMessage:19 value:self.msg];
  }
  [self writeExtensionsToCodedOutputStream:output
                                      from:1000
                                        to:536870912];
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasI) {
    size_ += computeInt32Size(1, self.i);
  }
  if (self.hasIntegerField) {
    size_ += computeInt32Size(2, self.integerField);
  }
  if (self.hasStringField) {
    size_ += computeStringSize(3, self.stringField);
  }
  if (self.hasMsg) {
    size_ += computeMessageSize(19, self.msg);
  }
  size_ += [self extensionsSerializedSize];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (TestOptimizedForSize*) parseFromData:(NSData*) data {
  return (TestOptimizedForSize*)[[[TestOptimizedForSize builder] mergeFromData:data] build];
}
+ (TestOptimizedForSize*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestOptimizedForSize*)[[[TestOptimizedForSize builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (TestOptimizedForSize*) parseFromInputStream:(NSInputStream*) input {
  return (TestOptimizedForSize*)[[[TestOptimizedForSize builder] mergeFromInputStream:input] build];
}
+ (TestOptimizedForSize*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestOptimizedForSize*)[[[TestOptimizedForSize builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestOptimizedForSize*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (TestOptimizedForSize*)[[[TestOptimizedForSize builder] mergeFromCodedInputStream:input] build];
}
+ (TestOptimizedForSize*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestOptimizedForSize*)[[[TestOptimizedForSize builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestOptimizedForSizeBuilder*) builder {
  return [[TestOptimizedForSizeBuilder alloc] init];
}
+ (TestOptimizedForSizeBuilder*) builderWithPrototype:(TestOptimizedForSize*) prototype {
  return [[TestOptimizedForSize builder] mergeFrom:prototype];
}
- (TestOptimizedForSizeBuilder*) builder {
  return [TestOptimizedForSize builder];
}
- (TestOptimizedForSizeBuilder*) toBuilder {
  return [TestOptimizedForSize builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasI) {
    [output appendFormat:@"%@%@: %@\n", indent, @"i", [NSNumber numberWithInteger:self.i]];
  }
  if (self.hasIntegerField) {
    [output appendFormat:@"%@%@: %@\n", indent, @"integerField", [NSNumber numberWithInteger:self.integerField]];
  }
  if (self.hasStringField) {
    [output appendFormat:@"%@%@: %@\n", indent, @"stringField", self.stringField];
  }
  if (self.hasMsg) {
    [output appendFormat:@"%@%@ {\n", indent, @"msg"];
    [self.msg writeDescriptionTo:output
                         withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  [self writeExtensionDescriptionToMutableString:(NSMutableString*)output
                                            from:1000
                                              to:536870912
                                      withIndent:indent];
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  if (self.hasI) {
    [dictionary setObject: [NSNumber numberWithInteger:self.i] forKey: @"i"];
  }
  if (self.hasIntegerField) {
    [dictionary setObject: [NSNumber numberWithInteger:self.integerField] forKey: @"integerField"];
  }
  if (self.hasStringField) {
    [dictionary setObject: self.stringField forKey: @"stringField"];
  }
  if (self.hasMsg) {
   NSMutableDictionary *messageDictionary = [NSMutableDictionary dictionary]; 
   [self.msg storeInDictionary:messageDictionary];
   [dictionary setObject:[NSDictionary dictionaryWithDictionary:messageDictionary] forKey:@"msg"];
  }
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestOptimizedForSize class]]) {
    return NO;
  }
  TestOptimizedForSize *otherMessage = other;
  return
      self.hasI == otherMessage.hasI &&
      (!self.hasI || self.i == otherMessage.i) &&
      self.hasIntegerField == otherMessage.hasIntegerField &&
      (!self.hasIntegerField || self.integerField == otherMessage.integerField) &&
      self.hasStringField == otherMessage.hasStringField &&
      (!self.hasStringField || [self.stringField isEqual:otherMessage.stringField]) &&
      self.hasMsg == otherMessage.hasMsg &&
      (!self.hasMsg || [self.msg isEqual:otherMessage.msg]) &&
      [self isEqualExtensionsInOther:otherMessage from:1000 to:536870912] &&

      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasI) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.i] hash];
  }
  if (self.hasIntegerField) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.integerField] hash];
  }
  if (self.hasStringField) {
    hashCode = hashCode * 31 + [self.stringField hash];
  }
  if (self.hasMsg) {
    hashCode = hashCode * 31 + [self.msg hash];
  }
  hashCode = hashCode * 31 + [self hashExtensionsFrom:1000 to:536870912];
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface TestOptimizedForSizeBuilder()
@property (strong) TestOptimizedForSize* resultTestOptimizedForSize;
@end

@implementation TestOptimizedForSizeBuilder
@synthesize resultTestOptimizedForSize;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultTestOptimizedForSize = [[TestOptimizedForSize alloc] init];
  }
  return self;
}
- (PBExtendableMessage*) internalGetResult {
  return resultTestOptimizedForSize;
}
- (TestOptimizedForSizeBuilder*) clear {
  self.resultTestOptimizedForSize = [[TestOptimizedForSize alloc] init];
  return self;
}
- (TestOptimizedForSizeBuilder*) clone {
  return [TestOptimizedForSize builderWithPrototype:resultTestOptimizedForSize];
}
- (TestOptimizedForSize*) defaultInstance {
  return [TestOptimizedForSize defaultInstance];
}
- (TestOptimizedForSize*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestOptimizedForSize*) buildPartial {
  TestOptimizedForSize* returnMe = resultTestOptimizedForSize;
  self.resultTestOptimizedForSize = nil;
  return returnMe;
}
- (TestOptimizedForSizeBuilder*) mergeFrom:(TestOptimizedForSize*) other {
  if (other == [TestOptimizedForSize defaultInstance]) {
    return self;
  }
  if (other.hasI) {
    [self setI:other.i];
  }
  if (other.hasMsg) {
    [self mergeMsg:other.msg];
  }
  if (other.hasIntegerField) {
    [self setIntegerField:other.integerField];
  }
  if (other.hasStringField) {
    [self setStringField:other.stringField];
  }
  [self mergeExtensionFields:other];
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (TestOptimizedForSizeBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (TestOptimizedForSizeBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 8: {
        [self setI:[input readInt32]];
        break;
      }
      case 16: {
        [self setIntegerField:[input readInt32]];
        break;
      }
      case 26: {
        [self setStringField:[input readString]];
        break;
      }
      case 154: {
        ForeignMessageBuilder* subBuilder = [ForeignMessage builder];
        if (self.hasMsg) {
          [subBuilder mergeFrom:self.msg];
        }
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self setMsg:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (BOOL) hasI {
  return resultTestOptimizedForSize.hasI;
}
- (SInt32) i {
  return resultTestOptimizedForSize.i;
}
- (TestOptimizedForSizeBuilder*) setI:(SInt32) value {
  resultTestOptimizedForSize.hasI = YES;
  resultTestOptimizedForSize.i = value;
  return self;
}
- (TestOptimizedForSizeBuilder*) clearI {
  resultTestOptimizedForSize.hasI = NO;
  resultTestOptimizedForSize.i = 0;
  return self;
}
- (BOOL) hasMsg {
  return resultTestOptimizedForSize.hasMsg;
}
- (ForeignMessage*) msg {
  return resultTestOptimizedForSize.msg;
}
- (TestOptimizedForSizeBuilder*) setMsg:(ForeignMessage*) value {
  resultTestOptimizedForSize.hasMsg = YES;
  resultTestOptimizedForSize.msg = value;
  return self;
}
- (TestOptimizedForSizeBuilder*) setMsgBuilder:(ForeignMessageBuilder*) builderForValue {
  return [self setMsg:[builderForValue build]];
}
- (TestOptimizedForSizeBuilder*) mergeMsg:(ForeignMessage*) value {
  if (resultTestOptimizedForSize.hasMsg &&
      resultTestOptimizedForSize.msg != [ForeignMessage defaultInstance]) {
    resultTestOptimizedForSize.msg =
      [[[ForeignMessage builderWithPrototype:resultTestOptimizedForSize.msg] mergeFrom:value] buildPartial];
  } else {
    resultTestOptimizedForSize.msg = value;
  }
  resultTestOptimizedForSize.hasMsg = YES;
  return self;
}
- (TestOptimizedForSizeBuilder*) clearMsg {
  resultTestOptimizedForSize.hasMsg = NO;
  resultTestOptimizedForSize.msg = [ForeignMessage defaultInstance];
  return self;
}
- (BOOL) hasIntegerField {
  return resultTestOptimizedForSize.hasIntegerField;
}
- (SInt32) integerField {
  return resultTestOptimizedForSize.integerField;
}
- (TestOptimizedForSizeBuilder*) setIntegerField:(SInt32) value {
  resultTestOptimizedForSize.hasIntegerField = YES;
  resultTestOptimizedForSize.integerField = value;
  return self;
}
- (TestOptimizedForSizeBuilder*) clearIntegerField {
  resultTestOptimizedForSize.hasIntegerField = NO;
  resultTestOptimizedForSize.integerField = 0;
  return self;
}
- (BOOL) hasStringField {
  return resultTestOptimizedForSize.hasStringField;
}
- (NSString*) stringField {
  return resultTestOptimizedForSize.stringField;
}
- (TestOptimizedForSizeBuilder*) setStringField:(NSString*) value {
  resultTestOptimizedForSize.hasStringField = YES;
  resultTestOptimizedForSize.stringField = value;
  return self;
}
- (TestOptimizedForSizeBuilder*) clearStringField {
  resultTestOptimizedForSize.hasStringField = NO;
  resultTestOptimizedForSize.stringField = @"";
  return self;
}
@end

@interface TestRequiredOptimizedForSize ()
@property SInt32 x;
@end

@implementation TestRequiredOptimizedForSize

- (BOOL) hasX {
  return !!hasX_;
}
- (void) setHasX:(BOOL) _value_ {
  hasX_ = !!_value_;
}
@synthesize x;
- (instancetype) init {
  if ((self = [super init])) {
    self.x = 0;
  }
  return self;
}
static TestRequiredOptimizedForSize* defaultTestRequiredOptimizedForSizeInstance = nil;
+ (void) initialize {
  if (self == [TestRequiredOptimizedForSize class]) {
    defaultTestRequiredOptimizedForSizeInstance = [[TestRequiredOptimizedForSize alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultTestRequiredOptimizedForSizeInstance;
}
- (instancetype) defaultInstance {
  return defaultTestRequiredOptimizedForSizeInstance;
}
- (BOOL) isInitialized {
  if (!self.hasX) {
    return NO;
  }
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasX) {
    [output writeInt32:1 value:self.x];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasX) {
    size_ += computeInt32Size(1, self.x);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (TestRequiredOptimizedForSize*) parseFromData:(NSData*) data {
  return (TestRequiredOptimizedForSize*)[[[TestRequiredOptimizedForSize builder] mergeFromData:data] build];
}
+ (TestRequiredOptimizedForSize*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestRequiredOptimizedForSize*)[[[TestRequiredOptimizedForSize builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (TestRequiredOptimizedForSize*) parseFromInputStream:(NSInputStream*) input {
  return (TestRequiredOptimizedForSize*)[[[TestRequiredOptimizedForSize builder] mergeFromInputStream:input] build];
}
+ (TestRequiredOptimizedForSize*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestRequiredOptimizedForSize*)[[[TestRequiredOptimizedForSize builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestRequiredOptimizedForSize*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (TestRequiredOptimizedForSize*)[[[TestRequiredOptimizedForSize builder] mergeFromCodedInputStream:input] build];
}
+ (TestRequiredOptimizedForSize*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestRequiredOptimizedForSize*)[[[TestRequiredOptimizedForSize builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestRequiredOptimizedForSizeBuilder*) builder {
  return [[TestRequiredOptimizedForSizeBuilder alloc] init];
}
+ (TestRequiredOptimizedForSizeBuilder*) builderWithPrototype:(TestRequiredOptimizedForSize*) prototype {
  return [[TestRequiredOptimizedForSize builder] mergeFrom:prototype];
}
- (TestRequiredOptimizedForSizeBuilder*) builder {
  return [TestRequiredOptimizedForSize builder];
}
- (TestRequiredOptimizedForSizeBuilder*) toBuilder {
  return [TestRequiredOptimizedForSize builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasX) {
    [output appendFormat:@"%@%@: %@\n", indent, @"x", [NSNumber numberWithInteger:self.x]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  if (self.hasX) {
    [dictionary setObject: [NSNumber numberWithInteger:self.x] forKey: @"x"];
  }
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestRequiredOptimizedForSize class]]) {
    return NO;
  }
  TestRequiredOptimizedForSize *otherMessage = other;
  return
      self.hasX == otherMessage.hasX &&
      (!self.hasX || self.x == otherMessage.x) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasX) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.x] hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface TestRequiredOptimizedForSizeBuilder()
@property (strong) TestRequiredOptimizedForSize* resultTestRequiredOptimizedForSize;
@end

@implementation TestRequiredOptimizedForSizeBuilder
@synthesize resultTestRequiredOptimizedForSize;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultTestRequiredOptimizedForSize = [[TestRequiredOptimizedForSize alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultTestRequiredOptimizedForSize;
}
- (TestRequiredOptimizedForSizeBuilder*) clear {
  self.resultTestRequiredOptimizedForSize = [[TestRequiredOptimizedForSize alloc] init];
  return self;
}
- (TestRequiredOptimizedForSizeBuilder*) clone {
  return [TestRequiredOptimizedForSize builderWithPrototype:resultTestRequiredOptimizedForSize];
}
- (TestRequiredOptimizedForSize*) defaultInstance {
  return [TestRequiredOptimizedForSize defaultInstance];
}
- (TestRequiredOptimizedForSize*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestRequiredOptimizedForSize*) buildPartial {
  TestRequiredOptimizedForSize* returnMe = resultTestRequiredOptimizedForSize;
  self.resultTestRequiredOptimizedForSize = nil;
  return returnMe;
}
- (TestRequiredOptimizedForSizeBuilder*) mergeFrom:(TestRequiredOptimizedForSize*) other {
  if (other == [TestRequiredOptimizedForSize defaultInstance]) {
    return self;
  }
  if (other.hasX) {
    [self setX:other.x];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (TestRequiredOptimizedForSizeBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (TestRequiredOptimizedForSizeBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 8: {
        [self setX:[input readInt32]];
        break;
      }
    }
  }
}
- (BOOL) hasX {
  return resultTestRequiredOptimizedForSize.hasX;
}
- (SInt32) x {
  return resultTestRequiredOptimizedForSize.x;
}
- (TestRequiredOptimizedForSizeBuilder*) setX:(SInt32) value {
  resultTestRequiredOptimizedForSize.hasX = YES;
  resultTestRequiredOptimizedForSize.x = value;
  return self;
}
- (TestRequiredOptimizedForSizeBuilder*) clearX {
  resultTestRequiredOptimizedForSize.hasX = NO;
  resultTestRequiredOptimizedForSize.x = 0;
  return self;
}
@end

@interface TestOptionalOptimizedForSize ()
@property (strong) TestRequiredOptimizedForSize* o;
@end

@implementation TestOptionalOptimizedForSize

- (BOOL) hasO {
  return !!hasO_;
}
- (void) setHasO:(BOOL) _value_ {
  hasO_ = !!_value_;
}
@synthesize o;
- (instancetype) init {
  if ((self = [super init])) {
    self.o = [TestRequiredOptimizedForSize defaultInstance];
  }
  return self;
}
static TestOptionalOptimizedForSize* defaultTestOptionalOptimizedForSizeInstance = nil;
+ (void) initialize {
  if (self == [TestOptionalOptimizedForSize class]) {
    defaultTestOptionalOptimizedForSizeInstance = [[TestOptionalOptimizedForSize alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultTestOptionalOptimizedForSizeInstance;
}
- (instancetype) defaultInstance {
  return defaultTestOptionalOptimizedForSizeInstance;
}
- (BOOL) isInitialized {
  if (self.hasO) {
    if (!self.o.isInitialized) {
      return NO;
    }
  }
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasO) {
    [output writeMessage:1 value:self.o];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasO) {
    size_ += computeMessageSize(1, self.o);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (TestOptionalOptimizedForSize*) parseFromData:(NSData*) data {
  return (TestOptionalOptimizedForSize*)[[[TestOptionalOptimizedForSize builder] mergeFromData:data] build];
}
+ (TestOptionalOptimizedForSize*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestOptionalOptimizedForSize*)[[[TestOptionalOptimizedForSize builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (TestOptionalOptimizedForSize*) parseFromInputStream:(NSInputStream*) input {
  return (TestOptionalOptimizedForSize*)[[[TestOptionalOptimizedForSize builder] mergeFromInputStream:input] build];
}
+ (TestOptionalOptimizedForSize*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestOptionalOptimizedForSize*)[[[TestOptionalOptimizedForSize builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestOptionalOptimizedForSize*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (TestOptionalOptimizedForSize*)[[[TestOptionalOptimizedForSize builder] mergeFromCodedInputStream:input] build];
}
+ (TestOptionalOptimizedForSize*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestOptionalOptimizedForSize*)[[[TestOptionalOptimizedForSize builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestOptionalOptimizedForSizeBuilder*) builder {
  return [[TestOptionalOptimizedForSizeBuilder alloc] init];
}
+ (TestOptionalOptimizedForSizeBuilder*) builderWithPrototype:(TestOptionalOptimizedForSize*) prototype {
  return [[TestOptionalOptimizedForSize builder] mergeFrom:prototype];
}
- (TestOptionalOptimizedForSizeBuilder*) builder {
  return [TestOptionalOptimizedForSize builder];
}
- (TestOptionalOptimizedForSizeBuilder*) toBuilder {
  return [TestOptionalOptimizedForSize builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasO) {
    [output appendFormat:@"%@%@ {\n", indent, @"o"];
    [self.o writeDescriptionTo:output
                         withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  if (self.hasO) {
   NSMutableDictionary *messageDictionary = [NSMutableDictionary dictionary]; 
   [self.o storeInDictionary:messageDictionary];
   [dictionary setObject:[NSDictionary dictionaryWithDictionary:messageDictionary] forKey:@"o"];
  }
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestOptionalOptimizedForSize class]]) {
    return NO;
  }
  TestOptionalOptimizedForSize *otherMessage = other;
  return
      self.hasO == otherMessage.hasO &&
      (!self.hasO || [self.o isEqual:otherMessage.o]) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasO) {
    hashCode = hashCode * 31 + [self.o hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface TestOptionalOptimizedForSizeBuilder()
@property (strong) TestOptionalOptimizedForSize* resultTestOptionalOptimizedForSize;
@end

@implementation TestOptionalOptimizedForSizeBuilder
@synthesize resultTestOptionalOptimizedForSize;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultTestOptionalOptimizedForSize = [[TestOptionalOptimizedForSize alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultTestOptionalOptimizedForSize;
}
- (TestOptionalOptimizedForSizeBuilder*) clear {
  self.resultTestOptionalOptimizedForSize = [[TestOptionalOptimizedForSize alloc] init];
  return self;
}
- (TestOptionalOptimizedForSizeBuilder*) clone {
  return [TestOptionalOptimizedForSize builderWithPrototype:resultTestOptionalOptimizedForSize];
}
- (TestOptionalOptimizedForSize*) defaultInstance {
  return [TestOptionalOptimizedForSize defaultInstance];
}
- (TestOptionalOptimizedForSize*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestOptionalOptimizedForSize*) buildPartial {
  TestOptionalOptimizedForSize* returnMe = resultTestOptionalOptimizedForSize;
  self.resultTestOptionalOptimizedForSize = nil;
  return returnMe;
}
- (TestOptionalOptimizedForSizeBuilder*) mergeFrom:(TestOptionalOptimizedForSize*) other {
  if (other == [TestOptionalOptimizedForSize defaultInstance]) {
    return self;
  }
  if (other.hasO) {
    [self mergeO:other.o];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (TestOptionalOptimizedForSizeBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (TestOptionalOptimizedForSizeBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 10: {
        TestRequiredOptimizedForSizeBuilder* subBuilder = [TestRequiredOptimizedForSize builder];
        if (self.hasO) {
          [subBuilder mergeFrom:self.o];
        }
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self setO:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (BOOL) hasO {
  return resultTestOptionalOptimizedForSize.hasO;
}
- (TestRequiredOptimizedForSize*) o {
  return resultTestOptionalOptimizedForSize.o;
}
- (TestOptionalOptimizedForSizeBuilder*) setO:(TestRequiredOptimizedForSize*) value {
  resultTestOptionalOptimizedForSize.hasO = YES;
  resultTestOptionalOptimizedForSize.o = value;
  return self;
}
- (TestOptionalOptimizedForSizeBuilder*) setOBuilder:(TestRequiredOptimizedForSizeBuilder*) builderForValue {
  return [self setO:[builderForValue build]];
}
- (TestOptionalOptimizedForSizeBuilder*) mergeO:(TestRequiredOptimizedForSize*) value {
  if (resultTestOptionalOptimizedForSize.hasO &&
      resultTestOptionalOptimizedForSize.o != [TestRequiredOptimizedForSize defaultInstance]) {
    resultTestOptionalOptimizedForSize.o =
      [[[TestRequiredOptimizedForSize builderWithPrototype:resultTestOptionalOptimizedForSize.o] mergeFrom:value] buildPartial];
  } else {
    resultTestOptionalOptimizedForSize.o = value;
  }
  resultTestOptionalOptimizedForSize.hasO = YES;
  return self;
}
- (TestOptionalOptimizedForSizeBuilder*) clearO {
  resultTestOptionalOptimizedForSize.hasO = NO;
  resultTestOptionalOptimizedForSize.o = [TestRequiredOptimizedForSize defaultInstance];
  return self;
}
@end


// @@protoc_insertion_point(global_scope)
