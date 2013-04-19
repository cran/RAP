\name{fnRAP}
\alias{fnRAP}

\title{RAP - Reversal Association Pattern}
\description{  Two categorical variables with respective levels I and J are represented in I x J contingency tables. Chi square test is the widely applied test for studying the association between the two categories with conventional limitation on the expected values. However the categories understudy may have no statistically significant association, while sub tables derived from the original one may have significant associations among certain categories and vice versa. Many studies have indicated this behavior within categorical variables which provides an ample scope to understand Reversal Association Pattern (RAP) between given and its all possible sub table which could be viewed as Posthoc analysis in ANOVA. RAP package has a list of output that includes the number of sub-tables with RAP, corresponding row and column number together with the conclusion of chi square test associated with the given I x J table and a specific level of significance. The required proportions are calculated based on these numbers and conclusions are drawn there in. Additionally it provides the distribution of cell counts in the given I x J table so as to understand the spread of the data.  }
\usage{fnRAP(a,nr,nc)}
\arguments{  \item{a}{    input matrix in a row vector form}
  \item{nr}{    number of rows }
  \item{nc}{    number of columns}}

\value{ if p value is less than 0.05 then result is True else False}

\references{[1] J.Berkson,.  Some difficulties of interpretation encountered in the application of the chi-square test, Journal of the American Statistical Association 33,  1938, 526-536.
[2] H.W,Norton,  Calculation of chi-square for complex contingency tables, J. Amer. Statist. Assoc. 40, 1945, 251-258.
[3] C.R. Blyth,  On Simpsons paradox and the sure thing principle. J Amer. Statist. Assoc. 67, 1972, 364-366.
[4] A.Agresti, Categorical Data Analysis, (New York: Wiley & Sons 1990) pp 51-54}
\author{U Sangeetha and M Subbiah with considerable contribution from M R Srinivasan}

\examples{
a=c(38,58,69,34,28,17,28,14,14)
nr=3
nc=3
fnRAP(a,nr,nc)
}
\keyword{ Reversal association }