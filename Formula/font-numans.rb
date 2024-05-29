class FontNumans < Formula
  desc "Numans font"
  homepage "https://fonts.google.com/specimen/Numans"
  head "https://github.com/google/fonts/raw/main/ofl/numans/Numans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Numans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
