class FontBytesized < Formula
  desc "Bytesized font"
  homepage "https://fonts.google.com/specimen/Bytesized"
  head "https://github.com/google/fonts/raw/main/ofl/bytesized/Bytesized-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bytesized-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
