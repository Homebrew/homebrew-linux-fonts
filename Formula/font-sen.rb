class FontSen < Formula
  desc "Sen font"
  homepage "https://fonts.google.com/specimen/Sen"
  head "https://github.com/google/fonts/raw/main/ofl/sen/Sen%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sen[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
