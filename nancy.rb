# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "0.1.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.1.10/nancy-darwin.amd64-v0.1.10.tar.gz"
    sha256 "7a6559d902092176a64976672022fd61b1ceed8b3e46a61d2131c1be88b6feb9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.1.10/nancy-linux.amd64-v0.1.10.tar.gz"
      sha256 "f6cc20d0e1d694251e3e02920bdf1009b624f588afd43b3027dbef5f6c61aa2a"
    end
  end

  def install
    bin.install "nancy"
  end
end
