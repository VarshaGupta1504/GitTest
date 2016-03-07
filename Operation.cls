public with sharing class Operation {
  integer j,k,i;
 
    public void even_odd(integer x){
        integer  y ,z ;
          y= x/2;
          z = y * 2;
         if(x==z)
          System.debug('even');
         else
           System.debug('odd');
    }
      public void insertElement(integer size)
      {
      integer[] arr=new integer[]{1,4,5,7,9,68};
   
      for(i=0;i<size;i++)
      {
         System.debug(arr[i]);
      }
     }
     public void multipleOperation()
     {
      integer[] arr=new integer[]{1,4,5,7,9,68};
      integer[] duplicateArray=new integer[]{1,4,4,2,2,68};
      integer[] cnt=new integer[]{0,0,0,0,0,0};
      integer temp,max,min,sum=0;
      for(j=0;j<5;j++ )  
      {
         if(arr[j]>arr[j+1])
         {
            temp=arr[j];
            arr[j]=arr[j+1];
            arr[j+1]=temp;
         
         }
      
      }
      System.debug('sorted array in Ascending Order');
       for(j=0;j<6;j++ )  
       {
          
         System.debug(arr[j]);
      
       }
       System.debug('sorted array in Descending Order');
       for(j=5;j>=0;j-- )  
       {
          
         System.debug(arr[j]);
      
       }
       System.debug('Max element in the Array');
       max=arr[0];
       j=1;
       for(i=0;i<5;i++)
       { 
       if(max<arr[j])
       {
          max=arr[j];
          j++;
       
       }
       }
       System.debug('max element'+max);
       
       System.debug('Minimum element in the Array');
       min=arr[0];
       j=1;
       for(i=0;i<5;i++)
       { 
       if(min>arr[j])
       {
          min=arr[j];
          j++;
       
       }
       }
       System.debug('min element'+min);
       
       for(i=0;i<6;i++)
       {
          for(j=0;j<6;j++)
          {
             if(duplicateArray[i]==duplicateArray[j])
                  cnt[i]++;
          
          }
          
       }  
       System.debug('count of element');
       for(i=0;i<6;i++) 
       {
       
         System.debug('count of element'+ duplicateArray[i]+'is:'+cnt[i]);
       
       
       }
        System.debug('Summation of element');
        for(i=0;i<6;i++) 
       {
        
         sum+=duplicateArray[i];
       }
        System.debug(sum);
       
       
     }
     
     public void simpleInterest()
     {
       integer p=5000,r=4,t=3,Si;
       
       SI= (p*r*t)/100;
       System.debug('Simple Interest is:' +SI);
     
     }
}