class FontPodkova < Formula
  desc "Podkova font"
  homepage "https://fonts.google.com/specimen/Podkova"
  head "https://github.com/google/fonts/raw/main/ofl/podkova/Podkova%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Podkova[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
