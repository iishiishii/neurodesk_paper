![Mastodon Follow](https://img.shields.io/mastodon/follow/109380029489952500?domain=https%3A%2F%2Fmasto.ai&style=social)

To view the preprint of the paper, please visit the following link: https://www.biorxiv.org/content/10.1101/2022.12.23.521691v1.full. This preprint can be used as a reference while building the paper with Neurodesk Play.

## Building the paper with Neurodesk Play

### 1. Download data files

The images necessary for the code, specifically ICBM dataset, can be requested at https://ida.loni.usc.edu/. This dataset is essential for the paper and should be downloaded before proceeding to the next step.

### 2. Open Neurodesk

#### Select Neurodesk instance

To access the Neurodesk instance, go to the following link: https://hub.play-sydney.neurodesk.org/user/iishiishii-neurodesktop-paper-2yj4y6mu/lab. This instance has been specifically created for this paper and contains all the necessary files.

Alternatively, you can visit https://play.neurodesk.org/ and choose the most suitable instance for your location and file storage. Then upload the notebooks in this repo to the selected instance.

#### Upload data

Once you have accessed the Neurodesk instance, you will need to upload the downloaded data files to the `/home/jovyan/neurodesktop-storage` directory. This is necessary so that the code can access the data and use it to generate the figures in the paper.

#### Build the paper

To run FSL BET, FAST, FLIRT, FIRST pipeline: `fsl_pipeline.ipynb`

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
