class FontMoiraiOne < Formula
  desc "Moirai one font"
  homepage "https://fonts.google.com/specimen/Moirai+One"
  head "https://github.com/google/fonts/raw/main/ofl/moiraione/MoiraiOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MoiraiOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
