class FontShizuru < Formula
  desc "Shizuru font"
  homepage "https://fonts.google.com/specimen/Shizuru"
  head "https://github.com/google/fonts/raw/main/ofl/shizuru/Shizuru-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Shizuru-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
