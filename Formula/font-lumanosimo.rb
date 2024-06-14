class FontLumanosimo < Formula
  desc "Lumanosimo font"
  homepage "https://fonts.google.com/specimen/Lumanosimo"
  head "https://github.com/google/fonts/raw/main/ofl/lumanosimo/Lumanosimo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lumanosimo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
