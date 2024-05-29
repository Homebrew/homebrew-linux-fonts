class FontTruculenta < Formula
  desc "For packaging, branding, book covers, illustrated editions, and film titles"
  homepage "https://fonts.google.com/specimen/Truculenta"
  head "https://github.com/google/fonts/raw/main/ofl/truculenta/Truculenta%5Bopsz%2Cwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Truculenta[opsz,wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
