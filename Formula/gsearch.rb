# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.2.8/gsearch_Darwin_universal_v0.2.8.tar.gz"
  sha256 "627854402e1eac80b9eeabdf8dc4c32db2cd8f4a574a8f5d838f33a72aa18b3a"
  version "0.2.4"

  def install
    bin.install "gsearch"
    bin.install "reformat"
    bin.install "superani"
    bin.install "superaai"
    bin.install "hnsw2knn"
    bin.install "FragGeneScanRs"
    bin.install "hmmsearch_rs"
    bin.install "bigsig"
    bin.install "hnswcore"
    
  end
end
