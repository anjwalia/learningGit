public class InputDisplay {

    public static void loopDisplay(){
        
        List<Integer> input = new List<Integer>{12,20,30,17};
        

        for (Integer n:input){
            
                        
            if (Math.mod(n,5) == 0 && math.mod(n,3) != 0){
                
                system.debug('Dong');
            }
            
             else if (Math.mod(n,3) == 0 && math.mod(n,5) != 0){
                
                system.debug('Ding');
            }
            
           else if (Math.mod(n,3) == 0 && math.mod(n,5) == 0){
                
                system.debug('Ding Dong');
                
            }
            
            else {
                system.debug(n);
                
            }
            
                      
        }        
        
    }
}
