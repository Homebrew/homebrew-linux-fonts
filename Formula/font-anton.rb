class FontAnton < Formula
  desc "Anton font"
  homepage "https://fonts.google.com/specimen/Anton"
  head "https://github.com/google/fonts/raw/main/ofl/anton/Anton-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Anton-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
