# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Microbial Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.8/GSearch_macos_universal_v0.1.3.tar.gz"
  sha256 "e2ee95c8dfa01d3407838323e0f0f7ad27177e6eb57d077a393ffc475617831f"
  version "0.1.8"

  def install
    bin.install "gsearch"
  end
end
