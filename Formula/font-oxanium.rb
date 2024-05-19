class FontOxanium < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oxanium/Oxanium%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Oxanium"
  homepage "https://fonts.google.com/specimen/Oxanium"
  def install
    (share/"fonts").install Dir.glob("./**/Oxanium\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
