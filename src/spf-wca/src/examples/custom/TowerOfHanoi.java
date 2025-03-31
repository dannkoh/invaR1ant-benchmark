/**
 * @author Daniel Koh <daniel.koh@student.manchester.ac.uk>
 */
package custom;

import gov.nasa.jpf.symbc.Debug;

public class TowerOfHanoi {
    public static void solveHanoi(int n, char from, char to, char aux) {
        if(n == 1) {
            System.out.println("Move disk 1 from " + from + " to " + to);
            return;
        }
        solveHanoi(n - 1, from, aux, to);
        System.out.println("Move disk " + n + " from " + from + " to " + to);
        solveHanoi(n - 1, aux, to, from);
    }
    
    public static void main(String[] args) {
        int n = Debug.makeSymbolicInteger("n");
        // Limit the number of disks for practicality.
        if(n < 1 || n > 5) return;
        solveHanoi(n, 'A', 'C', 'B');
    }
}
