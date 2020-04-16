class FontCica < Formula
  version "5.0.1"
  sha256 "b61ae55fb1a4a98dd78e90fe68649bcfaabb20a5eaaffa57c246356890c6b0df"
  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}_with_emoji.zip"
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
