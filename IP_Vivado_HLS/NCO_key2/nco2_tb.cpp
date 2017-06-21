#include "stdio.h"
#include <string.h>
#include "math.h"


// Include C++ fixed point support
#include "ap_fixed.h"

#define RUNS 100
// Step size to pass to the NCO
#define cloop 200
// prototype function
void NCO2(int freqControl, ap_fixed<24,1> *sine_out);

int main() {

	FILE *fp;
	ap_fixed<24,1> output;
	int freqControl = cloop;

	int i = 0, y = 0;

	/* Open file for output (nco_sine.m, allowing you to import the sine samples
	 * into MatLab for verification if you would like).
	 * Change the value of the outfile string to an appropriate location
	 * on your local machine */
	char *outfile = "C:\\Users\\11401393\\Desktop\\bachelorproef\\VivadoHLS\\nco_sine2.txt";
	fp = fopen(outfile,"w");
	if (!fp) {
		fprintf(stderr, "Can't open file %s!\r\n",outfile);
	}

	printf("File open for writing.\r\n");

	fprintf(fp,"nco_sine = [\n");

	for(i=0;i<RUNS;i++){
		if(y == 40){
			fprintf(fp,"\n");
			y=0;
		}
		NCO2(freqControl, &output);
		fprintf(fp," %2.12f,",(float)output);
		y++;
	}
	fprintf(fp,"];");
	fclose(fp);

	printf("Sample output to file complete.\r\n");

	return 0;
}
