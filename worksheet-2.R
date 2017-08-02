## The Editor

vals <- seq(1, 100)

vals <- seq(from=1,
            to=100)

## Vectors

counts <- c(4,5,8,2)

## Exercise 1

...

## Factors

education <- factor(c("college", "highschool", "college", "middle"),
                 levels = c("middle", "highschool", "college"))
  
                    
education <- factor(c("college", "highschool", "college", "middle"),
                 levels = c("middle", "highschool", "college"),
                 TRUE)

## Data Frames

df<-data.frame(education, counts)

species <- factor(c("AA", "BB", "CC"))
abund <- c(1, 2, 3)
df1<-data.frame(species, abund)



## Exercise 2

...

## Load data into R

plots <- read.csv("C:/Users/Manashi/Desktop/CONSERVE-WORKSHOP/data/plots.csv")
animals <- read.csv("C:/Users/Manashi/Desktop/CONSERVE-WORKSHOP/data/animals.csv")

## Exercise 3

...

## Names

...(df) <- c(...)

## Subsetting ranges

days <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
weekdays <- ...
...

## Exercise 4

...

## Anatomy of a function

function(...) {
  ...
  return(...)
}

## Flow control

if (...) {
    ...
} else {
    ...
}

firts <- function(...) {
    if (...) {
        ...
    } else {
        ...
    }
}

## Linear models

animals <- read.csv(..., stringsAsFactors = FALSE, na.strings = '')
fit <- lm(
  ...,
  data = ...)

## Exercise 6

...

## Pay attention to factors

animals$species_id <- ...
fit <- lm(
  log(weight) ~ ...,
  data = animals)
