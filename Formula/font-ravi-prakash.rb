class FontRaviPrakash < Formula
  head "https://github.com/google/fonts/raw/main/ofl/raviprakash/RaviPrakash-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ravi Prakash"
  homepage "https://fonts.google.com/specimen/Ravi+Prakash"
  def install
    (share/"fonts").install Dir.glob("./**/RaviPrakash-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
