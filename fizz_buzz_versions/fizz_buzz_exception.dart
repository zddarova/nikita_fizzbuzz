void main(){
  for(int i = 1;i <= 100;i++)
  {
    try
    {
      if(i % 15 == 0) throw 'FizzBuzz';

      if(i % 5 == 0) throw 'Buzz';

      if(i % 3 == 0) throw 'Fizz';

      print(i);

      }
      catch(error)
      {
        print(error);
      }


    }
    

  }


  

