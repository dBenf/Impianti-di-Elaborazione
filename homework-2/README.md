# Workload Characterisation

The objective is to extrapolate a valid synthetic workload from a real workload, through the use of different techniques:
- **Data preprocessing** to eliminate constant or related columns;
- Analysis of the **deviance lost** when varying the number of clusters and the number of principal components in order to choose optimal cluster and component values;
- **Principal Component Analysis** in order to reduce the dimensionality of the actual dataset by choosing fewer principal components;
- **Clustering** to identify relationships between the data and extract the most significant instance from each cluster;
- Creation of the **synthetic workload** composed of the instances extracted from the clusters.
