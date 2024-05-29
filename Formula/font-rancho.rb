class FontRancho < Formula
  desc "Rancho font"
  homepage "https://fonts.google.com/specimen/Rancho"
  head "https://github.com/google/fonts/raw/main/apache/rancho/Rancho-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rancho-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
