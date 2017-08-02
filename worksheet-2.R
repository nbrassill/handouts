## The Editor

vals <- seq(1, 100)

vals <- seq(1,
            100)

## Vectors

counts ...

## Exercise 1

...

## Factors

education <- factor(c("college", "highschool", "college", "middle"),
                 levels = c("middle", "highschool", "college"))

education <- factor(c("college", "highschool", "college", "middle"),
                 levels = c("middle", "highschool", "college"),ordered = TRUE)

## Data Frames

df <- data.frame(education, counts)

## Exercise 2

species <- (c("human", "monkey", "bird", "butterfly"))
abund <- (c("5", "3", "10", "13"))

## Load data into R

plots <- read.csv("../data/plots.csv")
animals <- read.csv("../data/animals.csv")

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
