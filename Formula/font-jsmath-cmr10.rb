class FontJsmathCmr10 < Formula
  desc "Jsmath cmr10 font"
  homepage "https://fonts.google.com/specimen/jsMath+cmr10"
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmr10/jsMath-cmr10.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmr10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
