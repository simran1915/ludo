static IEnumerable<int>GetCalculated{
   var current = 1;
   var b = 0;
   var next = 0;
   yield return next ;
   yield return current ;
   while (true)
{
   next = current +b;
   yield return next ;
   b = current ;
   current = next;
  }  
}
