@interface MyClass : NSObject
    - (void)method1();
    - (void)method2();
@end


@implementation MyClass
    - (void)method1 {
        NSLog(@"MyClass is executing method1");
    }
    - (void)method2 {
        NSLog(@"MyClass is executing method2");
    }
@end