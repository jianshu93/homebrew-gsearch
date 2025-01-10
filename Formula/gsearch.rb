# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jean-pierreBoth/gsearch/releases/download/v0.2.1/GSearch_Darwin_universal_v0.2.2.tar.gz"
  sha256 "f8c020f5749398b29c52cdf512fb56cdccfc37f30520d18a0aa1f1d3d2b6edba"
  version "0.2.3"

  def install
    bin.install "gsearch"
    bin.install "reformat"
    bin.install "superani"
    bin.install "superaai"
    bin.install "hnswcore"
    bin.install "FragGeneScanRs"
    bin.install "hmmsearch_rs"
    bin.install "bigsig"
    
  end
end
