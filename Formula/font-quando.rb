class FontQuando < Formula
  desc "Quando font"
  homepage "https://fonts.google.com/specimen/Quando"
  head "https://github.com/google/fonts/raw/main/ofl/quando/Quando-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Quando-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
