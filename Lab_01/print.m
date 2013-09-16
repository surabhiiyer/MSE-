#import "print.h"

@implementation print

-addStringValue:(const char*)astring
{
strcat(buffer,astring);//val is copied into buffer
return 0;
}

-print
{
printf("%s\n",buffer);//shud print print buffer contents
return 0;
}
@end