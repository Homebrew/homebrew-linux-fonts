class FontChilanka < Formula
  desc "Chilanka font"
  homepage "https://fonts.google.com/specimen/Chilanka"
  head "https://github.com/google/fonts/raw/main/ofl/chilanka/Chilanka-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Chilanka-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
