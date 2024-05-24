class FontAmiri < Formula
  version "1.000"
  sha256 "926fe1bd7dfde8e55178281f645258bfced6420c951c6f2fd532fd21691bca30"
  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip", verified: "github.com/alif-type/amiri/"
  desc "Amiri"
  desc "Classical Arabic typeface in Naskh style"
  homepage "https://www.amirifont.org/"
  deprecate! date: "2023-12-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("Amiri-#{version}/**/Amiri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Amiri-#{version}/**/Amiri-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Amiri-#{version}/**/Amiri-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Amiri-#{version}/**/Amiri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Amiri-#{version}/**/AmiriQuran.ttf")[0]
    (share/"fonts").install Dir.glob("Amiri-#{version}/**/AmiriQuranColored.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
