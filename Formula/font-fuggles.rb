class FontFuggles < Formula
  desc "Fuggles font"
  homepage "https://fonts.google.com/specimen/Fuggles"
  head "https://github.com/google/fonts/raw/main/ofl/fuggles/Fuggles-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Fuggles-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
