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
    Scanner get = new Scanner(System.in);
    float salary;
    void fullTimeEmployee()
    {
        System.out.println("Enter Salary:");
        salary = get.nextFloat();
    }
    void display()
    {
        System.out.println("=============================="+"\n"+"Full Time Employee Details"+"\n"+"=============================="+"\n");
        System.out.println("Salary: "+salary);
    }
}
 
class PartTimeEmployees
{
    Scanner get = new Scanner(System.in);
    int workinghrs, rate;
    void partTimeEmployees()
    {
        System.out.println("Enter Number of Working Hours:");
        workinghrs = get.nextInt();
    }
    void calculatepay()
    {
        rate = 8 * workinghrs;
    }
 
    void display()
    {
        System.out.println("=============================="+"\n"+"Part Time Employee Details"+"\n"+"=============================="+"\n");
        System.out.println("Number of Working Hours: "+workinghrs);
        System.out.println("Salary for "+workinghrs+" working hours is: $"+rate);
    }
}
 
class EmpWage
{
    public static void main(String args[])
    {
      	System.out.println("==========="+"\n"+"Enter Present or not"+"\n"+"=============="+"\n");
	Emppres no = new Emppres();
	no.check();
	System.out.println("================================"+"\n"+"Enter Full Time Employee Details"+"\n"+"================================"+"\n");
        FullTimeEmployees ob1 = new FullTimeEmployees();
        PartTimeEmployees ob = new PartTimeEmployees();
        System.out.println("================================"+"\n"+"Enter Part Time Employee Details"+"\n"+"================================"+"\n");
        ob1.fullTimeEmployee();
	ob1.display();
        ob.partTimeEmployees();
	ob.calculatepay();
        ob.display();
    }
}
