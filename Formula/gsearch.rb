# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Microbial Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.7/GSearch_macos_universal_v0.1.3.tar.gz"
  sha256 "275f89ff36b083efe42ab1b107c71d8be3ba9bd627f772cc63eece4118cf7c06"
  version "0.1.7"

  def install
    bin.install "gsearch"
  end
end
