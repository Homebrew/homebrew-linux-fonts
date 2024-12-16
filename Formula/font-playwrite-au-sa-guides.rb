class FontPlaywriteAuSaGuides < Formula
  desc "Playwrite au sa guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+SA+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteausaguides/PlaywriteAUSAGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUSAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
