# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Microbial Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.6/GSearch_macos_universal_v0.1.3.tar.gz"
  sha256 "efa5de878a3cae9cc9b395edd4337033fb67f1cd0a634eb938d05448886e5ecb"
  version "0.1.6"

  def install
    bin.install "gsearch"
  end
end
