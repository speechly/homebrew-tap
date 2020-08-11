# This file was generated by GoReleaser. DO NOT EDIT.
class Speechly < Formula
  desc ""
  homepage "https://www.speechly.com/"
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/speechly/cli/releases/download/v0.1.1/speechly_0.1.1_macOS_x86_64.tar.gz"
    sha256 "59f7de68f2abb033b052babadeb7f9bf604e1f1198a2556019f8b752f1021b07"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/speechly/cli/releases/download/v0.1.1/speechly_0.1.1_Linux_x86_64.tar.gz"
      sha256 "9c80f9e8c6d67da6276cdd9d332cf392441c02aae5733d8f86d9a6ea3a388d53"
    end
  end

  def install
    bin.install "speechly"
  end
end
