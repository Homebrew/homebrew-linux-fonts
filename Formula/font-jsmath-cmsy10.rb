class FontJsmathCmsy10 < Formula
  desc "Jsmath cmsy10 font"
  homepage "https://fonts.google.com/specimen/jsMath+cmsy10"
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmsy10/jsMath-cmsy10.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmsy10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
