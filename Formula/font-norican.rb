class FontNorican < Formula
  desc "Norican font"
  homepage "https://fonts.google.com/specimen/Norican"
  head "https://github.com/google/fonts/raw/main/ofl/norican/Norican-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Norican-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
