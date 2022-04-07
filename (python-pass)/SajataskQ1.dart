//The wrong is to use the const with the DateTime function. Because the DateTime needs to get the time during the runtime and this contradicts principle of const const that does not need to get anything at runtime and  that the object will be frozen and completely immutable in case of  using const So an ERROR will appear .Where the correct solution is to use the final because it provides to the DateTime  to calculate the time during the runtime.And the code is like this
void main() {
  final hour = DateTime.now().hour;
  print(hour);
}
