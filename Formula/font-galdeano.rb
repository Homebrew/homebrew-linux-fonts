class FontGaldeano < Formula
  desc "Galdeano font"
  homepage "https://fonts.google.com/specimen/Galdeano"
  head "https://github.com/google/fonts/raw/main/ofl/galdeano/Galdeano-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Galdeano-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
