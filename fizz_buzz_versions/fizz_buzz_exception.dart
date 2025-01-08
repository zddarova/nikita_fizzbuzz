void main()
{
    for (int i = 1; i <= 100; i++)
    {
        bool fizz = i % 3 == 0;

        bool buzz = i % 5 == 0;

        switch((fizz,buzz))
        {
            case (true,true):
            print('FizzBuzz')
            break;
            case (true,false):
            print('Fizz')
            break;
            case (false,true):
            print("Buzz")
            break;
            default:
            print(i)
            break;
        }
    }
}  

     