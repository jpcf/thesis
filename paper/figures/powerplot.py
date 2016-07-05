import numpy as np
import matplotlib.pyplot as plt
from matplotlib import rc

rc('text', usetex=True);
rc('font', family='serif', serif='Times');

n4 = np.array([176, 149])
x_n4 = np.array([1,2])
n8 = np.array([189, 174, 161])
x_n8 = np.array([1,2,3])
n16 = np.array([386, 296, 200])
x_n16 = np.array([1,2,3])
n32 = np.array([482])
x_n32 = np.array([2])

fig = plt.figure()
ax = fig.add_subplot(1,1,1)
plt.plot(x_n4, n4, 'yo-', label="$N=4$")
plt.plot(x_n8, n8, 'ro-', label="$N=8$")
plt.plot(x_n16, n16, 'bo-', label="$N=16$")
plt.plot(x_n32, n32, 'go-', label="$N=32$")
ax.set_xticks([0,1,2,3,4])
plt.axis([0.8,3.2,140,500])
plt.grid(True);
plt.xlabel(r"$\log_2(K_G$)");
plt.ylabel(r"Power in mW");
plt.legend(loc=1);
plt.savefig(filename='power.eps', transparent=True);
plt.show()
