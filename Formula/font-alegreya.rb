class FontAlegreya < Formula
  version "2.006"
  sha256 "8ba278f5994c621dd14cc70b5fd8d6ff27898619226b1498f48ba81be665fc16"
  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  desc "Alegreya"
  homepage "https://github.com/huertatipografica/Alegreya"
  def install
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Black.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-BlackItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Bold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-BoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-ExtraBold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-ExtraBoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Italic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Medium.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-MediumItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Regular.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Black.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-BlackItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Bold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-BoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Italic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Medium.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-MediumItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Regular.otf"
  end
  test do
  end
end
