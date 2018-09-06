
#import "UIImage+SHYIconFont.h"
#import "SHYIconInfo.h"

#define SHYIconInfoMake(text, imageSize, imageColor) [SHYIconInfo iconInfoWithText:text size:imageSize color:imageColor]

@interface NSBundle (SHYIconFontExtension)
+ (NSBundle *)SHYIconFontBundle;
@end

@interface SHYIconFont : NSObject

+ (UIFont *)fontWithSize: (CGFloat)size;
+ (void)setFontName:(NSString *)fontName;

@end
