class Unsavory < Formula
  desc "Removes outdated Pinboard bookmarks"
  homepage "https://github.com/citizen428/unsavory"
  url "https://github.com/citizen428/unsavory/releases/download/v0.2.0/unsavory_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "61004a822e71eaf96c64183f47568a2ab619be03cd0176c9b34275a55cd9f989"

  def install
    bin.install "unsavory"
  end
end
