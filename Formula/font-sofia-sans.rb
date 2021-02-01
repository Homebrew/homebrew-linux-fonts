class FontSofiaSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/sofiasans", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Sofia Sans"
  desc "Opentype family with large character set"
  homepage "https://fonts.google.com/specimen/Sofia+Sans"
  def install
    (share/"fonts").install "SofiaSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "SofiaSans[wdth,wght].ttf"
  end
  test do
  end
end
