# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jean-pierreBoth/gsearch/releases/download/v0.1.5/GSearch_Darwin_universal_v0.1.4.tar.gz"
  sha256 "11b75a478faded24e17a334631b1664c3bebad1aebc259db8a57b79c6bce061b"
  version "0.2.0"

  def install
    bin.install "gsearch"
    bin.install "reformat"
    bin.install "superani"
  end
end
