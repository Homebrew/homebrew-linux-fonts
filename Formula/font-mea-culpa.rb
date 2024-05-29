class FontMeaCulpa < Formula
  desc "Beautiful formal script with flourished capitals"
  homepage "https://fonts.google.com/specimen/Mea+Culpa"
  head "https://github.com/google/fonts/raw/main/ofl/meaculpa/MeaCulpa-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MeaCulpa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
