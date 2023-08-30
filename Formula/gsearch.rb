# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Microbial Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jean-pierreBoth/gsearch/releases/download/v0.1.3-beta/GSearch_v0.1.3_Darwin_universal.tar.gz"
  sha256 "19aa67bb064e8357ed4abd449a085a441e312b5450ac7226c4d2582a96dd6950"
  version "0.1.3"

  def install
    bin.install "gsearch"
  end
end
