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

    vector<float> x (N + 1); // guard point

    for (int i = 0; i < N; i = i + 1) {
        x[i] = sin (2. * M_PI * i / N);
    }
    x[N] = x[0];

    ofstream out ("osci.pcm");

    for (int i = 0; i < NSAMP; i = i + 1) {
        int index = (int) phi;
        float frac = phi - index;
        float sample = (1. - frac) * x[index] + frac * x[index + 1]; // interpolazione lineare
        out.write ((char*) &sample, sizeof (float));

        phi = phi + incr;
        if (phi > N) phi = phi - N;
    }
    return 0;
}
