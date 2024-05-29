class FontMagra < Formula
  desc "Magra font"
  homepage "https://fonts.google.com/specimen/Magra"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/magra"

  def install
    (share/"fonts").install Dir.glob("ofl/magra/./**/Magra-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/magra/./**/Magra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
