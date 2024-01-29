# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gsearch < Formula
  desc "Ultra-fast and Scalable Genome Search Program based on Various MinHash-like Metrics and HNSW written in Rust"
  homepage "https://github.com/jean-pierreBoth/gsearch"
  url "https://github.com/jianshu93/gsearch/releases/download/v0.1.8/GSearch_macos_universal_v0.1.3.tar.gz"
  sha256 "01a204c7cbd5511c1f857ad6c319de6ec7c18c62c088de4d9790df6e4a6335a2"
  version "0.1.9"

  def install
    bin.install "gsearch"
  end
end
