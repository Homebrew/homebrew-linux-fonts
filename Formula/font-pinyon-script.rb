class FontPinyonScript < Formula
  desc "Pinyon script font"
  homepage "https://fonts.google.com/specimen/Pinyon+Script"
  head "https://github.com/google/fonts/raw/main/ofl/pinyonscript/PinyonScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PinyonScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
