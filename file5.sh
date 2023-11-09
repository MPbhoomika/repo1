#!\bin\bash
echo "enter the number"
read a
read b
echo "Enter the operator:"
read op

	case $op in
	 a) c=`expr $a + $b`
		echo "Sum of $a and $b is $c";;
		
	 b) c=`expr $a - $b`
            echo "Difference of $a and $b is $c";;
            
	 c) c=`expr $a \* $b`
            echo "Product of $a and $b is $c";;
            
	 d) c=`expr $a / $b`
            echo "Division of $a and $b is $c";;
            
	 *) echo "Invalid Operator"
	    exit;;
esac
