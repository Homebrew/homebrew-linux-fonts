class FontMetamorphous < Formula
  desc "Metamorphous font"
  homepage "https://fonts.google.com/specimen/Metamorphous"
  head "https://github.com/google/fonts/raw/main/ofl/metamorphous/Metamorphous-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Metamorphous-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
