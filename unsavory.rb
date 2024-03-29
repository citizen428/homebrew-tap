# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Unsavory < Formula
  desc "Removes outdated Pinboard bookmarks"
  homepage "https://github.com/citizen428/unsavory"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/citizen428/unsavory/releases/download/v0.3.0/unsavory_0.3.0_macOS_arm64.tar.gz"
      sha256 "fc43bb15fe939849303becb3dbb4c69bf07bc48199fb738c4080a18d73c1467c"

      def install
        bin.install "unsavory"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/citizen428/unsavory/releases/download/v0.3.0/unsavory_0.3.0_macOS_x86_64.tar.gz"
      sha256 "96fefe04f951ae8969d6f0692ac603640b75f64ebbc98f83ccb819571d2af177"

      def install
        bin.install "unsavory"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/citizen428/unsavory/releases/download/v0.3.0/unsavory_0.3.0_Linux_arm64.tar.gz"
      sha256 "510f91c125afb1639a2b0b6224953707ead0a2d535c378db88ebc35558db906b"

      def install
        bin.install "unsavory"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/citizen428/unsavory/releases/download/v0.3.0/unsavory_0.3.0_Linux_x86_64.tar.gz"
      sha256 "1070d9982ff36d4d5de490c2664c0a617c478bf14f0b3c95b610d43f79e8cb1b"

      def install
        bin.install "unsavory"
      end
    end
  end
end
