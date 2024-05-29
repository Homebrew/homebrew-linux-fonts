class FontOnest < Formula
  desc "Modern typeface, so it has a lot of useful conveniences"
  homepage "https://fonts.google.com/specimen/Onest"
  head "https://github.com/google/fonts/raw/main/ofl/onest/Onest%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Onest[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
