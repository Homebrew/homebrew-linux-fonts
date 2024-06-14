class FontNotoSerifOldUyghur < Formula
  desc "Noto serif old uyghur font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Old+Uyghur"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifolduyghur/NotoSerifOldUyghur-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifOldUyghur-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
