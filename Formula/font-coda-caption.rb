class FontCodaCaption < Formula
  head "https://github.com/google/fonts/raw/main/ofl/codacaption/CodaCaption-ExtraBold.ttf", verified: "github.com/google/fonts/"
  desc "Coda Caption"
  homepage "https://fonts.google.com/specimen/Coda+Caption"
  def install
    (share/"fonts").install "CodaCaption-ExtraBold.ttf"
  end
  test do
  end
end
