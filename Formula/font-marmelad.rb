class FontMarmelad < Formula
  desc "Marmelad font"
  homepage "https://fonts.google.com/specimen/Marmelad"
  head "https://github.com/google/fonts/raw/main/ofl/marmelad/Marmelad-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Marmelad-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
