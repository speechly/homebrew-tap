# This file was generated by GoReleaser. DO NOT EDIT.
class Speechly < Formula
  desc ""
  homepage "https://www.speechly.com/"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/speechly/cli/releases/download/v0.3.0/speechly_0.3.0_macOS_x86_64.tar.gz"
    sha256 "5db7b1457ae64be8a47c7170a4cc1947fca872e38f3ed98484e7965cba81d5cb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/speechly/cli/releases/download/v0.3.0/speechly_0.3.0_Linux_x86_64.tar.gz"
      sha256 "d31f5ff20332852ee2ce3f93d6af78075ba95802b6385f0d9b072f7fc4dec64e"
    end
  end

  def install
    bin.install "speechly"
  end
end
