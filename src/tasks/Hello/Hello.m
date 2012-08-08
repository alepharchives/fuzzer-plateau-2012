#import <stdio.h>
#import <objc/Object.h>
 
@interface Hello: Object
- (void) init;
- (void) say;
@end
 
@implementation Hello
- (void) init {
  [super init];
}
- (void) say {
  printf("Hello world.\n");
}
@end
 
int main() {
  Hello *hello = [Hello new];
  [hello say];
  [hello free];
  return 0;
}