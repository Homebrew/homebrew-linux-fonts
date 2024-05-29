class FontBangers < Formula
  desc "Bangers font"
  homepage "https://fonts.google.com/specimen/Bangers"
  head "https://github.com/google/fonts/raw/main/ofl/bangers/Bangers-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bangers-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
