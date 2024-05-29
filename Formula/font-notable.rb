class FontNotable < Formula
  desc "Notable font"
  homepage "https://fonts.google.com/specimen/Notable"
  head "https://github.com/google/fonts/raw/main/ofl/notable/Notable-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Notable-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
