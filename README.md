# 2026-01-29_virtual-environments-to-containers

Pick up where we left off on Tuesday, except with an R project.

We already have: `data/raw/`, `data/processed`, `src/`, and `output/` directories. 
> Note that even though these directories are empty, I've added them to the repository using by placing an empty file named `.gitkeep` in them.

We download our data using

```{bash}
curl -L https://raw.githubusercontent.com/mwaskom/seaborn-data/master/penguins.csv -o data/raw/penguins.csv
```

This command works right away because we used `.gitkeep` to make sure that the `/data/raw` path exists without someone cloning the repo needing to re-create it.
