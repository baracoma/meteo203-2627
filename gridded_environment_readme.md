# gridded_env Setup Instructions

This environment (`gridded_env`) is designed for working with gridded meteorological data, supporting data formats like GRIB, NetCDF, and HDF5, and geospatial visualization in Jupyter Lab.

## Prerequisites

- [Anaconda](https://www.anaconda.com/products/distribution) or [Miniconda](https://docs.conda.io/en/latest/miniconda.html) installed

## Installation

1. **Clone the Repository** (if applicable) or download this `gridded_environment.yml` file.

2. **Create the Environment**:
   Open a terminal and run:
   ```bash
   conda env create -f gridded_environment.yml --solver=libmamba

   
   ```

   
3. **Activate the Environment:**
   ```bash
   conda activate gridded_env

   
   ```
   
   
4. **Install the Environment in Jupyter Lab**:
   If you haven't yet, pelase install `nb_conda_kernels`
   ```bash
   conda activate base
   conda install -c conda-forge nb_conda_kernels

   
   ```