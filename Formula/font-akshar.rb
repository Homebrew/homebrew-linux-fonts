class FontAkshar < Formula
  desc "Supported"
  homepage "https://fonts.google.com/specimen/Akshar"
  head "https://github.com/google/fonts/raw/main/ofl/akshar/Akshar%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Akshar[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
