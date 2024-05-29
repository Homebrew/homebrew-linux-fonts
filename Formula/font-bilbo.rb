class FontBilbo < Formula
  desc "Bilbo font"
  homepage "https://fonts.google.com/specimen/Bilbo"
  head "https://github.com/google/fonts/raw/main/ofl/bilbo/Bilbo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bilbo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
