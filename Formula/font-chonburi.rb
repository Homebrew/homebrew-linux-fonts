class FontChonburi < Formula
  desc "Chonburi font"
  homepage "https://fonts.google.com/specimen/Chonburi"
  head "https://github.com/google/fonts/raw/main/ofl/chonburi/Chonburi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Chonburi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
