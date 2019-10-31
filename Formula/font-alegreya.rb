class FontAlegreya < Formula
  version "2.008"
  sha256 "8a10cae2b660b048c53e9be1612698b86ed123a284f9f9d17cc9a4a45388650a"
  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  desc "Alegreya"
  homepage "https://github.com/huertatipografica/Alegreya"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-Black.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-BlackItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-Bold.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-BoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-ExtraBold.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-Italic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-Medium.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-MediumItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/Alegreya-Regular.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-Black.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-BlackItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-Bold.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-BoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBold.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-Italic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-Medium.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-MediumItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-#{version}/fonts/otf/AlegreyaSC-Regular.otf"
  end
  test do
  end
end
