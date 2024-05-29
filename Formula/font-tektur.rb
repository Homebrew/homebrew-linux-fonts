class FontTektur < Formula
  desc "Set high allowing for compact typesetting"
  homepage "https://fonts.google.com/specimen/Tektur"
  head "https://github.com/google/fonts/raw/main/ofl/tektur/Tektur%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Tektur[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
