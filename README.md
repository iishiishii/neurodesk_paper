![Mastodon Follow](https://img.shields.io/mastodon/follow/109380029489952500?domain=https%3A%2F%2Fmasto.ai&style=social)

To view the preprint, see https://www.biorxiv.org/content/10.1101/2022.12.23.521691v1.full.

## Building the paper with Neurodesk Play

### 1. Download data files

The images necessary for the code, specifically ICBM dataset, can be requested at https://ida.loni.usc.edu/.

### 2. Open Neurodesk

#### Select Neurodesk instance

Go to https://hub.play-sydney.neurodesk.org/user/iishiishii-neurodesktop-paper-2yj4y6mu/lab.

or 

Go to https://play.neurodesk.org/ and choose the most suitable instance for your location and file storage and upload the notebooks in this repo.


#### Upload data

Upload the downloaded data to neurodesktop-storage.

#### Build the paper

To run FSL BET, FAST, FLIRT, FIRST pipeline: `fsl_pipeline.ipynb`

To generate Figure 2: `Dice_calculate.ipynb`

To generate Figure 3: `flirt_first_correlation.ipynb`

To generate Figure 4: `tracelog.ipynb`

Follow the instructions in the markdowns within each notebook for more details


## Citation

Renton, A. I., Dao, T. T., Abbott, D. F., Bollmann, S., Campbell, M. E. J., Chang,
J., Close, T. G., Eckstein, K., Egan, G. F., Evas, S., Garner, K. G., Garrido, M. I., Hannan, A. J.,
Huber, R., Johnstone, T., Kaczmarzyk, J. R., Kasper, L., Kuhlmann, L., Lou, K., Lyons, P., Mattingley,
J. B., Narayanan, A., Pestilli, F., Puce, A., Ribeiro, F. L., Rogasch, N. C., Shaw, T. B., Sowman, P. F.,
Spitz, G., Stewart, A., Sullivan, R. P., White, D. J., Ye, X., Zhu, J. D., Narayanan, A., and Bollmann,
S. (2022). Neurodesk: An accessible, flexible, and portable data analysis environment for reproducible
neuroimaging. bioRxiv. doi:10.1101/2022.12.23.521691