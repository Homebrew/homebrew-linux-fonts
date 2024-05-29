class FontAmarante < Formula
  desc "Amarante font"
  homepage "https://fonts.google.com/specimen/Amarante"
  head "https://github.com/google/fonts/raw/main/ofl/amarante/Amarante-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Amarante-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
