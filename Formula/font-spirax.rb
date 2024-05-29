class FontSpirax < Formula
  desc "Spirax font"
  homepage "https://fonts.google.com/specimen/Spirax"
  head "https://github.com/google/fonts/raw/main/ofl/spirax/Spirax-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Spirax-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
