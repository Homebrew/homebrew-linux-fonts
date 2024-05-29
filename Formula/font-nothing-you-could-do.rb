class FontNothingYouCouldDo < Formula
  desc "Nothing you could do font"
  homepage "https://fonts.google.com/specimen/Nothing+You+Could+Do"
  head "https://github.com/google/fonts/raw/main/ofl/nothingyoucoulddo/NothingYouCouldDo.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NothingYouCouldDo.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
