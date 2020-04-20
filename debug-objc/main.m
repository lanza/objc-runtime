#include <Foundation/Foundation.h>

@interface Person : NSObject
@property(copy, nonatomic) NSString *name;
@property int age;

- (void) printName;
@end

@implementation Person
- (void) printName {
  NSLog(@"%@", self.name);
}
@end

int main() {


  Person* p = [[Person alloc] init];
  p.name = @"Muffin";
  p.age = 44;


  [p printName];

  return [p age];
}
