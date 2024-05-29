class FontPasseroOne < Formula
  desc "Passero one font"
  homepage "https://fonts.google.com/specimen/Passero+One"
  head "https://github.com/google/fonts/raw/main/ofl/passeroone/PasseroOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PasseroOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
