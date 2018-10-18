class Unsavory < Formula
  desc "Removes outdated Pinboard bookmarks"
  homepage "https://github.com/citizen428/unsavory"
  url "https://github.com/citizen428/unsavory/releases/download/v0.1.0/unsavory_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "163deb3d93c5b766d0a24bf55827f2389944e09a1e233a45b8b194dcfcd17142"

  def install
    bin.install "unsavory"
  end
end
