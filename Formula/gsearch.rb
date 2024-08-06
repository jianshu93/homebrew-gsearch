# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.5/gsearch_Darwin_universal_v0.1.5.tar.gz"
  sha256 "9017bacbdc4a6954a663785d307ac4d88898d9a252bfe5dc0e0a18944c4e48f7"
  version "0.2.1"

  def install
    bin.install "gsearch"
    bin.install "reformat"
    bin.install "superani"
    bin.install "superaai"
    bin.install "hnswcore"
    bin.install "FragGeneScanRs"
    bin.install "hmmsearch"
  end
end
