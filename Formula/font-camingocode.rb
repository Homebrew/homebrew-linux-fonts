class FontCamingocode < Formula
  version "1.000"
  sha256 "13b188ca8d1b5fe2c3ba880771f20a6faac550405ae98d12edd46240f8896714"
  url "http://janfromm.de/_data/downloads/CamingoCode-v1.0.zip"
  desc "CamingoCode"
  homepage "http://www.janfromm.de/typefaces/camingomono/camingocode/"
  def install
    (share/"fonts").install "CamingoCode-Bold.ttf"
    (share/"fonts").install "CamingoCode-BoldItalic.ttf"
    (share/"fonts").install "CamingoCode-Regular.ttf"
    (share/"fonts").install "CamingoCode-Italic.ttf"
  end
  test do
  end
end
