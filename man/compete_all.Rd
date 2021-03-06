% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/others.R
\name{compete_all}
\alias{compete_all}
\title{compete_all}
\usage{
compete_all(agent_df, p_matrix, n_rounds = 10)
}
\arguments{
\item{agent_df}{A tibble (dataframe) with matched agents their parameter values and priors. Created with create_agents and/or prepare_df}

\item{p_matrix}{A given 2-by-2 payoff matrix}

\item{n_rounds}{number of rounds the agents compete}
}
\value{
A tibble (dataframe) containing the choices, rewards and states for every round, and for every competing pair
}
\description{
A function for making all agents in a dataframe compete
}
\references{

}
\author{
K. Enevoldsen & P. Waade
}
