class FontHennyPenny < Formula
  desc "Henny penny font"
  homepage "https://fonts.google.com/specimen/Henny+Penny"
  head "https://github.com/google/fonts/raw/main/ofl/hennypenny/HennyPenny-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HennyPenny-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
