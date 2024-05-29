class FontGafata < Formula
  desc "Gafata font"
  homepage "https://fonts.google.com/specimen/Gafata"
  head "https://github.com/google/fonts/raw/main/ofl/gafata/Gafata-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gafata-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
