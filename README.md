# Meteo 203 Exercises

This repository contains exercises and other materials for Meteo 203.

## General instructions
Before starting every exercise you MUST do the following
1. Using **anaconda prompt** or **terminal**, navigate to this repository. And then `stash` any changes you made
    1. `cd meteo203-2627`
    2. `git stash`
2. After stash, pull latest changes
    1. `git pull origin main`
3. Copy the newest exercise files in your **own** folder: `meteo203-2627-lastname`
4. Launch `jupyter lab` and then navigate to your **own** folder.

## Repository Diary

Every time you make a meaningful update to this repository, also update this README.

Think of this section as a short diary of your work. Add the date and briefly describe what you added, changed, or completed. You do not need to write a long explanation.

For instructions on markdown syntax, please visit the following websites

1. [Jupyter Lab Markdown Cells](https://jupyter-notebook.readthedocs.io/en/stable/examples/Notebook/Working%20With%20Markdown%20Cells.html)
2. [Markdown Guide Basic Syntax](https://www.markdownguide.org/basic-syntax/)

### 20 October 2026
- **WARNING**: Do NOT upload your data in your github repo, unless you want to break things.
- Data for today's lecture has been uploaded to [`Google Drive`](https://drive.google.com/drive/folders/1uQSjXSXBeMfY2TCCLVsgyjoFJzwDVr4U?usp=sharing). Please download the following files and ave it in a folder of your chooing
  - `3B-MO.MS.MRG.3IMERG.20090901-S000000-E235959.09.V07B.HDF5`
  - `philippines_2009_09_27.nc`
- Suggested folder path: `meteo203-2627-lastname/data/`
- The following notebooks are also uploaded
  -  [`exercises/exercise_06_gridded_era5.ipynb`](exercises/exercise_06_gridded_era5.ipynb)
  -  [`lessons/05_gridded/05_gpm.ipynb`](lessons/05_gridded/05_gpm.ipynb)

### We need to finally deploy environments. 

General instructions can be found in [`lessons/01_setup/03_Deploying_Meteo203_Environment.ipynb`](lessons/01_setup/03_Deploying_Meteo203_Environment.ipynb), but specific steps can be found below
- `conda install -c conda-forge nb_conda_kernels`
- `conda env create -f gridded_environment.yml --solver=libmamba`

### 7 October 2026
- Updloaded the following in `lessons`
    - [`04_eda_paired/04a_pearson_correlation.ipynb`](lessons/04_eda_paired/04a_pearson_correlation.ipynb)
    - [`04_eda_paired/04b_spearman_kendall_serial_autocorrelation.ipynb`](lessons/04_eda_paired/04b_spearman_kendall_serial_autocorrelation.ipynb)
- IMPORTANT: we need to install the `gridded_environment.yml` environment. Follow the setup instructions in the notebook below, while replacing `environment.yml` with `gridded_environment.yml`
  - [`lessons/01_setup/03_Deploying_Meteo203_Environment.ipynb`](lessons/01_setup/03_Deploying_Meteo203_Environment.ipynb)
  - `conda env create -f gridded_environment.yml --solver=libmamba`
  - `conda activate base`
  - `conda install -c conda-forge nb_conda_kernels`

### 30 September 2026
- Clean up of old links. You can now click the links in this README.md to go the different exercises
- Uploaded the following in `lessons`
    - [`03_eda/03a_statistics_EDA.ipynb`](lessons/03_eda/03a_statistics_EDA.ipynb)
    - [`03_eda/03b_robustnessandresistance.ipynb`](lessons/03_eda/03b_robustnessandresistance.ipynb)
    - [`03_eda/03c_reexpression.ipynb`](lessons/03_eda/03c_reexpression.ipynb)
    - [`03_eda/03d_dummytempdata.ipynb`](lessons/03_eda/03d_dummytempdata.ipynb)
- There was a previous issue with the seaborn package not being included in the environment. Updated [`environment.yml`](environment.yml) to be leaner. Hopefully it works better this time.
    - For installation of the environment, follow [`lessons/01_setup/03_Deploying_Meteo203_Environment.ipynb`](lessons/01_setup/03_Deploying_Meteo203_Environment.ipynb)
- Uploaded  [`exercises/exercise_04_eda.ipynb`](exercises/exercise_04_eda.ipynb) in case you want to start early.
- Also uploaded  [`exercises/exercise_05_eda_paired.ipynb`](exercises/exercise_05_eda_paired.ipynb) in case you want to start early.

### 23 September 2026
This is the start of the probability exercise. 

- Updated `README.md` to include links to Markdown syntax
- Uploaded [`exercise_03_01_probability_intro.ipynb`](exercises/exercise_03_01_probability_intro.ipynb)
- Uploaded [`exercise_03_02_probability_science_garden.ipynb`](exercises/exercise_03_02_probability_science_garden.ipynb)
- Uploaded Science Garden data in the `data` folder.

### 16 September 2026 Afternoon

Updated this file for github demo

### 16 September 2026

- Uploaded [`exercise_01_simulatingwaves.ipynb`](exercises/exercise_01_simulatingwaves.ipynb)
- Uploaded [`exercise_02_wavenumbers.ipynb`](exercises/exercise_02_wavenumbers.ipynb)
- Consolidated the exercise notebooks under the `exercises/` folder.

---

For future updates, add a new entry above the older entries:

### DD Month YYYY

- Briefly describe what you added or changed.
- Mention completed exercises, updated notebooks, new data, or other important changes.
