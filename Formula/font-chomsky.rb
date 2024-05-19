class FontChomsky < Formula
  version "2.3"
  sha256 "7b1767776b6653a31dfa510ca2927d3f1cd38b17c026515acfe510bb8789cefa"
  url "https://github.com/ctrlcctrlv/chomsky/releases/download/v#{version}/Chomsky.otf"
  desc "Chomsky"
  desc "New York Times masthead, reimagined as a full font"
  homepage "https://github.com/ctrlcctrlv/chomsky"
  def install
    (share/"fonts").install Dir.glob("./**/Chomsky.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
