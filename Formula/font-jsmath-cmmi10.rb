class FontJsmathCmmi10 < Formula
  desc "Jsmath cmmi10 font"
  homepage "https://fonts.google.com/specimen/jsMath+cmmi10"
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmmi10/jsMath-cmmi10.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/jsMath-cmmi10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
