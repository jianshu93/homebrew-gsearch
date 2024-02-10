# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.9/GSearch_macos_universal_v0.1.3.tar.gz"
  sha256 "c7b5586c76e61bbbf3d32d17cae88a960fd261e4df70332986549283ed691979"
  version "0.1.9"

  def install
    bin.install Dir["gsearch/*"]
  end
end
