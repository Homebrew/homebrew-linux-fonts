class FontZeyada < Formula
  desc "Zeyada font"
  homepage "https://fonts.google.com/specimen/Zeyada"
  head "https://github.com/google/fonts/raw/main/ofl/zeyada/Zeyada.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Zeyada.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
