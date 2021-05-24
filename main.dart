int dynamicfib(int n){
var r = new List<int>(n + 1);
r[0] = 0;
r[1] = 1;
for( int i = 2; i < n + 1; i++){
r[i] = r[i - 1] + r[i - 2];
}
return n;
}
void main(){
print(dynamicfib(5));
print(dynamicfib(60));
}