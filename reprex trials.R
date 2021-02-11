library(tidyverse)

df <- tribble(~doggo, ~cuteness, ~bitiness, ~sassiness,
              "Bonnie", 100, 100, 100,
              "Toulouse", 100, 40, 70,
              "Pluto", 100, 5, 85,
              "Trona", 100, 50, 30,
              "Maya", 100, 20, 40)

df_cute_sassy <- df %>%
  select(doggo, cuteness, sassiness) %>%
  filter(Bonnie, Trona, Maya)
