class FontKoulen < Formula
  desc "Koulen font"
  homepage "https://fonts.google.com/specimen/Koulen"
  head "https://github.com/google/fonts/raw/main/ofl/koulen/Koulen-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Koulen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
