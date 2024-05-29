class FontSuranna < Formula
  desc "Suranna font"
  homepage "https://fonts.google.com/specimen/Suranna"
  head "https://github.com/google/fonts/raw/main/ofl/suranna/Suranna-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Suranna-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
