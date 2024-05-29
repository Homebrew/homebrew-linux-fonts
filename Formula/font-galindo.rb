class FontGalindo < Formula
  desc "Galindo font"
  homepage "https://fonts.google.com/specimen/Galindo"
  head "https://github.com/google/fonts/raw/main/ofl/galindo/Galindo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Galindo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
