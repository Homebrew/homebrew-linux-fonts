class FontVidaloka < Formula
  desc "Vidaloka font"
  homepage "https://fonts.google.com/specimen/Vidaloka"
  head "https://github.com/google/fonts/raw/main/ofl/vidaloka/Vidaloka-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Vidaloka-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
