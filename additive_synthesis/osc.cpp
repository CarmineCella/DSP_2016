#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>

using namespace std;

int main () {
    int N = 128;
    float sr = 44100;
    float dur = 5;
    int NSAMP = dur * sr;
    float phi = 0;
    float fn = sr / N;
    float fx = 440;
    float incr = fx / fn;

    cout << "frequenza nat = " << fn << " Hz" << endl;
    cout << "incr fase     = " << incr << endl;

    vector<float> x (N);

    for (int i = 0; i < N; i = i + 1) {
        x[i] = sin (2. * M_PI * i / N);
    }

    ofstream out ("osc.pcm");

    for (int i = 0; i < NSAMP; i = i + 1) {
        out.write ((char*) &x[(int) phi], sizeof (float)); // 32 bit
        phi = phi + incr;
        if (phi > N) phi = phi - N;
    }
    return 0;
}
