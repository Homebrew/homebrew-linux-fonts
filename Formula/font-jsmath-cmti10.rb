class FontJsmathCmti10 < Formula
  desc "Jsmath cmti10 font"
  homepage "https://fonts.google.com/specimen/jsMath+cmti10"
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmti10/jsMath-cmti10.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmti10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
