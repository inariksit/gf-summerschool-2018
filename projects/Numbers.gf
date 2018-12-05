abstract Numbers = {
flags startcat = Command ;
cat
  PhoneNumber ;
  Command ;

fun
  Int2PhoneNumber : Int -> PhoneNumber ;
  Call : PhoneNumber -> Command ;
}
