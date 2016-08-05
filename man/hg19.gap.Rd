\name{hg19.gap}
\alias{hg19.gap}
\docType{data}
\title{
Gaps in hg19 genome assembly
}
\description{
  Gaps are regions with NNNNN, meaning unknown DNA sequence. Because the
  ChIP-seq coverage track is created by aligning short DNA sequences to
  the hg19 reference genome, there should be no coverage (no aligned
  sequences) and thus no peaks in the gap regions. So this track can be
  used to break a whole hg19 ChIP-seq profile into separate segmentation problems.
}
\usage{data("hg19.gap")}
\format{
  A data frame with 457 observations on the following 6 variables.
  \describe{
    \item{\code{chrom}}{Reference sequence chromosome or scaffold}
    \item{\code{chromStart}}{start position in chromosome}
    \item{\code{chromEnd}}{end position in chromosome}
    \item{\code{size}}{size of gap}
    \item{\code{type}}{a factor with levels \code{centromere} \code{clone} \code{contig} \code{heterochromatin} \code{short_arm} \code{telomere}}
    \item{\code{bridge}}{a factor with levels \code{no} \code{yes}}
  }
}
\source{
  http://genome.ucsc.edu/cgi-bin/hgTables?clade=mammal&org=Human&db=hg19&hgta_group=map&hgta_track=gap
}
\keyword{datasets}
