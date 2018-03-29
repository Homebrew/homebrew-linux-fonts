class FontCica < Formula
  version "2.1.0"
  sha256 "6b1e4750a3c07995bbcfaadcec0be5ed73de26ca1dc2082dc712b296af35b59b"
  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}.zip"
  desc "Cica"
  homepage "https://github.com/miiton/Cica"
  def install
    (share/"fonts").install "Cica-Bold.ttf"
    (share/"fonts").install "Cica-BoldItalic.ttf"
    (share/"fonts").install "Cica-Regular.ttf"
    (share/"fonts").install "Cica-RegularItalic.ttf"
  end
  test do
  end
end
