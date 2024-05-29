class FontJsmathCmex10 < Formula
  desc "Jsmath cmex10 font"
  homepage "https://fonts.google.com/specimen/jsMath+cmex10"
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmex10/jsMath-cmex10.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmex10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
