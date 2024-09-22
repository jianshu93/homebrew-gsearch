# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.2.1/gsearch_Darwin_universal_v0.1.5.tar.gz"
  sha256 "8823813f6346d0d7cdc438db64865a0d9162120e4972c0d7ef3754d7bb8c16fe"
  version "0.2.2"

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
