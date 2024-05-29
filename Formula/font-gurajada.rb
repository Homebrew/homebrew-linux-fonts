class FontGurajada < Formula
  desc "Gurajada font"
  homepage "https://fonts.google.com/specimen/Gurajada"
  head "https://github.com/google/fonts/raw/main/ofl/gurajada/Gurajada-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gurajada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
