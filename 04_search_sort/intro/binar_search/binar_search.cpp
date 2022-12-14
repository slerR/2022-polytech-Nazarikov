#include <iostream>
#include <ctime>
using namespace std;

int binary(int arr[], int a, int b, int x)
{
    if (b >= 1)
    {
        int m = a + (b - a) / 2;
        if (arr[m] == x)
            return m;

        if (arr[m] > x)
            return binary(arr, a, m - 1, x);

        if (arr[m] < x)
            return binary(arr, m + 1, b, x);
    }

    return -1;
}

int main()
{
    int x;
    cout << "Enter your element" << endl;
    cin >> x;
    int arr[] = { -996, -960, -944, -887, -865, -860, -846, -831, -790, -785, -700, -691, -662, -662, -647,
-640, -587, -532, -524, -519, -501, -497, -475, -471, -461, -457, -452, -442, -441, -416,
-412, -411, -390, -389, -358, -341, -306, -257, -253, -252, -248, -208, -143, -134, -82,
-79, -11, 21, 26, 48, 68, 69, 72, 93, 95, 99, 115, 120, 156, 164, 181, 200, 231, 252, 288,
304, 336, 343, 364, 402, 419, 486, 546, 584, 595, 596, 606, 627, 636, 666, 666, 683, 701,
740, 766, 780, 782, 794, 802, 829, 832, 837, 858, 875, 881, 882, 883, 883, 947, 959 };
    int n = sizeof(arr) / sizeof(arr[0]);

    int result = binary(arr, 0, n - 1, x);
    if (result == -1)
    {
        cout << "Your element isn't in array" << endl;
        
    }
    else
    {
        cout << "Your element is at index " << result << endl;
    }
     unsigned int end_time = clock();

    
    cout << "runtime = " << end_time << endl;
    system("pause");
    return 0;
}