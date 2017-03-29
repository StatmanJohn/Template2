
# Merge Demog and Covariance datasets

merge_data=merge(x=covariance, y=demog
      , by.x=c("ID", "GROUP")
      , by.y=c("ID", "GROUP")
)