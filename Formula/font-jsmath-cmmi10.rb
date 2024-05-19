class FontJsmathCmmi10 < Formula
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmmi10/jsMath-cmmi10.ttf", verified: "github.com/google/fonts/"
  desc "jsMath cmmi10"
  homepage "https://fonts.google.com/specimen/jsMath+cmmi10"
  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmmi10.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
