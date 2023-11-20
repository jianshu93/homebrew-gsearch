# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Microbial Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.5/GSearch_macos_universal_v0.1.3.tar.gz"
  sha256 "296ccf5c14a984a8277dd778c3142a7676db57639544d05786bd54c76c1dd5fa"
  version "0.1.5"

  def install
    bin.install "gsearch"
  end
end
