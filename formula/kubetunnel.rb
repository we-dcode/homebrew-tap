# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Kubetunnel < Formula
  desc "Develop microservices locally while being connected to your kubernetes environme"
  homepage "https://github.com/we-dcode/kubetunnel"
  url "https://github.com/we-dcode/kubetunnel/archive/test-release-4.tar.gz"
  sha256 "66de9c5ef72b4c7c3a13ca35112a1eeda55f7f544d7c19a2dfabb7ab016a49f1"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/we-dcode/kubetunnel/releases/download/test-release-4/kubetunnel-test-release-4-darwin-amd64.tar.gz"
      sha256 "7a0285ce3c26e2d12b67f12423a4028039e6373d8f2c19e7dd177c67ce413dcc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/we-dcode/kubetunnel/releases/download/test-release-4/kubetunnel-test-release-4-linux-amd64.tar.gz"
      sha256 "ff1f48dfe0697358a53d1b2e65d6537b7d5db1a5c2ff53a340096b20f89743b1"
    end
  end

  def install
    bin.install ["*.tar.gz"] => "kubetunnel" 
  end
end
