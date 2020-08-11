import java.util.Scanner;
class Emppres
{
	int fulltime = 1;
	double empcheck = Math.floor(Math.random()*10)%2;
	void check()
	{
		if(empcheck == fulltime)
		System.out.println("Employee present");
	else
		System.out.println("Employee Absent");
	}
}
class FullTimeEmployees
{
    int wageperhr=20;
    int Fwrkhr=8, salary;
    void display()
    {
        salary = wageperhr * Fwrkhr;
        System.out.println("FullTime Salary: "+salary);
    }
    void wagepermonth()
    {
        int Fwrkngday=20;
        int Fpermonth=Fwrkngday * salary;
        System.out.println("Wage for a month:"+Fpermonth);
    }	
	
}
 
class PartTimeEmployees
{
    Scanner get = new Scanner(System.in);
    int workinghrs =8, rate;
    void display()
    {
        rate = 10 * workinghrs;
        System.out.println("PartTime Salary: "+rate);
    }
    void wagepermonth()
    {
	int wrkngday=20;
	int permonth=wrkngday * rate;
	System.out.println("Wage for a month:"+permonth);
    }

	
}
 
class EmpWage2
{
    public static void main(String args[])
    {
      	System.out.println("==========="+"\n"+"Enter Present or not"+"\n"+"=============="+"\n");
	Emppres no = new Emppres();
	no.check();
	System.out.println("================================"+"\n"+"Enter Full Time Employee Details"+"\n"+"================================"+"\n");
        FullTimeEmployees ob1 = new FullTimeEmployees();
        ob1.display();
   	ob1.wagepermonth();
	PartTimeEmployees ob = new PartTimeEmployees();
        System.out.println("================================"+"\n"+"Enter Part Time Employee Details"+"\n"+"================================"+"\n");
        ob.display();
	ob.wagepermonth();
    }
}
