class FontMetrophobic < Formula
  desc "Metrophobic font"
  homepage "https://fonts.google.com/specimen/Metrophobic"
  head "https://github.com/google/fonts/raw/main/ofl/metrophobic/Metrophobic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Metrophobic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
