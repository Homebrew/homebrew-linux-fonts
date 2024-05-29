class FontKranky < Formula
  desc "Kranky font"
  homepage "https://fonts.google.com/specimen/Kranky"
  head "https://github.com/google/fonts/raw/main/apache/kranky/Kranky-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kranky-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
