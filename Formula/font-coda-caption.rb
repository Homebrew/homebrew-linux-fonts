class FontCodaCaption < Formula
  head "https://github.com/google/fonts/raw/master/ofl/codacaption/CodaCaption-ExtraBold.ttf"
  desc "Coda Caption"
  homepage "https://fonts.google.com/specimen/Coda+Caption"
  def install
    (share/"fonts").install "CodaCaption-ExtraBold.ttf"
  end
  test do
  end
end
