# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Testscript < Formula
  desc "Test Formula"
  homepage "https://github.com/developer-guy/testscript"
  url "https://github.com/developer-guy/testscript/archive/v1.0.0.tar.gz"
  sha256 "ee62426e413b9b0b59f1fc91d33d5135b1818cf0ac2c93b91b91fffb8afe3868"
  # depends_on "cmake" => :build

  def install
    bin.install "testscript"
  end
  
  end
end
