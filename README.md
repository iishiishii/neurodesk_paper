![Mastodon Follow](https://img.shields.io/mastodon/follow/109380029489952500?domain=https%3A%2F%2Fmasto.ai&style=social)

To view the preprint of the paper, please visit the following link: https://www.biorxiv.org/content/10.1101/2022.12.23.521691v1.full. This preprint can be used as a reference while building the paper with Neurodesk Play.

## Neurodesk Overview
Neurodesk is a flexible, scalable, and browser-based data analysis environment for reproducible neuroimaging. It provides a platform for neuroimaging researchers to access powerful tools and resources in a user-friendly interface. With Neurodesk, researchers can perform complex data analysis tasks with ease, while ensuring the reproducibility of their results.

### Documentation

The official documentation with usage is at: https://www.neurodesk.org/

#### System Requirements
Operating System: Windows, MacOS, Linux 

Neurodesk supported softwares : neuroimaging software such as FSL, AFNI, SPM, Freesurfer, and more to be found in https://www.neurodesk.org/applications/

#### Installation Guide
To install Neurodesk, please follow the decision tree in this link https://www.neurodesk.org/ to check the specific steps for your operating systems.

#### Instructions for Use
To use Neurodesk, please refer to the tutorials provided in this link https://www.neurodesk.org/tutorials/
These tutorials will guide you through the process of performing common neuroimaging tasks using Neurodesk, and will help you to get the most out of this powerful platform.

## Building the paper with Neurodesk Play

### 1. Download data files

The imaging data necessary for the code, specifically ICBM dataset, can be requested at https://ida.loni.usc.edu/. This dataset is essential for the paper and should be downloaded before proceeding to the next step.

### 2. Open Neurodesk

**Option 1:** 
To quickly access Neurodesk and all the necessary files for the paper, you can use the following link: https://play-sydney.neurodesk.org/v2/gh/iishiishii/neurodesktop-paper/main. This instance has been specifically created for this paper and contains all the files that are required to build the paper with Neurodesk Play.

**Option 2:** 
Alternatively, you can also access Neurodesk by visiting https://play.neurodesk.org/ and choosing the most suitable instance based on your location and file storage needs. Once you have selected the instance, open a terminal and run the following command to download the necessary files and notebooks to your computer.

```
cd neurodesktop-storage
git clone https://github.com/iishiishii/neurodesktop-paper.git
```

**Option 3:** 
For those who prefer to run Neurodesk locally, you can set up Neurodesk on your local computer by following the instructions provided in the link https://www.neurodesk.org/. After setting up Neurodesk, you can run the following command to download the necessary files and notebooks to your computer.

```
cd neurodesktop-storage
git clone https://github.com/iishiishii/neurodesktop-paper.git
```

### 3. Upload data

Once you have accessed the Neurodesk instance, you will need to upload the downloaded data files to Neurodesk environment. This is necessary so that the code can access the data and use it to generate the figures in the paper.


### 4. Build the paper

To run FSL BET, FAST, FLIRT, FIRST pipeline: `fsl_pipeline.ipynb`

The following notebooks compare data from 2 systems, hence **requires paths to processed data** within the notebooks.

To generate Figure 2: `Dice_calculate.ipynb`

To generate Figure 3: `flirt_first_correlation.ipynb`

To generate Figure 4: `tracelog.ipynb`

To generate Figure 5: `correlation_difference.ipynb`

Each notebook contains detailed instructions on how to use the code to generate the figures for the paper. Please be sure to read and follow these instructions carefully to ensure that your figures match the ones in the preprint.


## Citation

Renton, A. I., Dao, T. T., Abbott, D. F., Bollmann, S., Campbell, M. E. J., Chang,
J., Close, T. G., Eckstein, K., Egan, G. F., Evas, S., Garner, K. G., Garrido, M. I., Hannan, A. J.,
Huber, R., Johnstone, T., Kaczmarzyk, J. R., Kasper, L., Kuhlmann, L., Lou, K., Lyons, P., Mattingley,
J. B., Narayanan, A., Pestilli, F., Puce, A., Ribeiro, F. L., Rogasch, N. C., Shaw, T. B., Sowman, P. F.,
Spitz, G., Stewart, A., Sullivan, R. P., White, D. J., Ye, X., Zhu, J. D., Narayanan, A., and Bollmann,
S. (2022). Neurodesk: An accessible, flexible, and portable data analysis environment for reproducible
neuroimaging. bioRxiv. doi:10.1101/2022.12.23.521691
