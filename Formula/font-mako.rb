class FontMako < Formula
  desc "Mako font"
  homepage "https://fonts.google.com/specimen/Mako"
  head "https://github.com/google/fonts/raw/main/ofl/mako/Mako-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Mako-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
