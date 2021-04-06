class FontJsmathCmsy10 < Formula
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmsy10/jsMath-cmsy10.ttf", verified: "github.com/google/fonts/"
  desc "jsMath cmsy10"
  homepage "https://fonts.google.com/specimen/jsMath+cmsy10"
  def install
    (share/"fonts").install "jsMath-cmsy10.ttf"
  end
  test do
  end
end
