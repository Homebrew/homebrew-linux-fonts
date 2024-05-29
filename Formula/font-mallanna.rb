class FontMallanna < Formula
  desc "Mallanna font"
  homepage "https://fonts.google.com/specimen/Mallanna"
  head "https://github.com/google/fonts/raw/main/ofl/mallanna/Mallanna-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Mallanna-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
