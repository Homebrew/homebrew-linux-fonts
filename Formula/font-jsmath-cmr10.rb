class FontJsmathCmr10 < Formula
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmr10/jsMath-cmr10.ttf", verified: "github.com/google/fonts/"
  desc "jsMath cmr10"
  homepage "https://fonts.google.com/specimen/jsMath+cmr10"
  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmr10.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
