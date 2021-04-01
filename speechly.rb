# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Speechly < Formula
  desc ""
  homepage "https://www.speechly.com/"
  version "0.3.6"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/speechly/cli/releases/download/v0.3.6/speechly_0.3.6_macOS_x86_64.tar.gz"
    sha256 "8898bc9d218699b2e8c131d9bafe684b0d49f0588797775299a2ca4a1d6236f9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/speechly/cli/releases/download/v0.3.6/speechly_0.3.6_Linux_x86_64.tar.gz"
    sha256 "0154999f3b272d00dc79669b1aad384b645af8024575e797964ffe17f450279f"
  end

  def install
    bin.install "speechly"
  end
end
