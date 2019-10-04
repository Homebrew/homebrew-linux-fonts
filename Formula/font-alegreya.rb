class FontAlegreya < Formula
  version "2.008"
  sha256 "8a10cae2b660b048c53e9be1612698b86ed123a284f9f9d17cc9a4a45388650a"
  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  desc "Alegreya"
  homepage "https://github.com/huertatipografica/Alegreya"
  def install
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-Black.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-BlackItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-Bold.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-BoldItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-ExtraBold.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-ExtraBoldItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-Italic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-Medium.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-MediumItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreya-Regular.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-Black.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-BlackItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-Bold.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-BoldItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-ExtraBold.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-ExtraBoldItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-Italic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-Medium.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-MediumItalic.otf"
    (share/"fonts").install "../Alegreya-#{version}/fonts/otfAlegreyaSC-Regular.otf"
  end
  test do
  end
end
