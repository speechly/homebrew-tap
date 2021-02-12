# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Speechly < Formula
  desc ""
  homepage "https://www.speechly.com/"
  version "0.3.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/speechly/cli/releases/download/v0.3.2/speechly_0.3.2_macOS_x86_64.tar.gz"
    sha256 "d4f5d07797a89e4d446c6299c27c1b63e9b8159ab67fc20e1ec3a8273e03799d"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/speechly/cli/releases/download/v0.3.2/speechly_0.3.2_Linux_x86_64.tar.gz"
    sha256 "d5578a33d95d905e47e22292abd2cfc88c6ddc334f26d7af8d63786f24d50bcf"
  end

  def install
    bin.install "speechly"
  end
end
