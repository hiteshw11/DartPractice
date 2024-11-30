// concat two strings using generic function 


void main()
{
var a =OneString();
print(a.concat('Hitesh','Wadhwa'));

}

class OneString
{
OneString();

T concat<T extends String>(T b, T c)
{

return(b+' '+c) as T;
}


}