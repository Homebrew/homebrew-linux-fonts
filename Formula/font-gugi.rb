class FontGugi < Formula
  desc "Gugi font"
  homepage "https://fonts.google.com/specimen/Gugi"
  head "https://github.com/google/fonts/raw/main/ofl/gugi/Gugi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gugi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
