class FontJsmathCmex10 < Formula
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmex10/jsMath-cmex10.ttf", verified: "github.com/google/fonts/"
  desc "jsMath cmex10"
  homepage "https://fonts.google.com/specimen/jsMath+cmex10"
  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmex10.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
