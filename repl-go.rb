class ReplGo < Formula
  desc "Add more read-eval-print-love in your life"
  homepage "https://github.com/citizen428/repl"
  url "https://github.com/citizen428/repl/releases/download/v1.0.0/repl_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "89fabd025a464c8f0c34d3ffc8d2d694195ceadd5e1ebf87a70256241802c976"

  def install
    bin.install "repl"
  end
end
