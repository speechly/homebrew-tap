# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Speechly < Formula
  desc ""
  homepage "https://www.speechly.com/"
  version "0.4.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/speechly/cli/releases/download/v0.4.0/speechly_0.4.0_macOS_x86_64.tar.gz"
    sha256 "48303b0b352a23694ab64be539ef5307fab4a31fd1421fbf192958155da9d6a1"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/speechly/cli/releases/download/v0.4.0/speechly_0.4.0_Linux_x86_64.tar.gz"
    sha256 "73021a9c0308dd959ce19b01317670993fd2286078bcb154c62431044f8f3d98"
  end

  def install
    bin.install "speechly"
  end
end
