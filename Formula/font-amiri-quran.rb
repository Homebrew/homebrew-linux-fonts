class FontAmiriQuran < Formula
  desc "Amiri quran font"
  homepage "https://fonts.google.com/specimen/Amiri+Quran"
  head "https://github.com/google/fonts/raw/main/ofl/amiriquran/AmiriQuran-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AmiriQuran-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
