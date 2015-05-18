# EFAnimationMenu
This is a rotating menu, it is very convenient to use.
# Communication
* If you found a bug, and can provide steps to reliably reproduce it, open an issue.
* If you have a feature request, open an issue.
* If you want to contribute, submit a pull request.

# Usage 
```javascript
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.viewController = ({
    EFAnimationViewController *viewController = [[EFAnimationViewController alloc] init];
    [self.view addSubview:viewController.view];
    [self addChildViewController:viewController];
    [viewController didMoveToParentViewController:self];
    viewController;
    });
}
```
