class FontMesloLgDz < Formula
  version "1.2.1"
  sha256 "e5201a6816281872c23a2b2f43ac91dc8c1f9d91e9f4b82d64e9bfcb769ecb52"
  url "https://github.com/andreberg/Meslo-Font/raw/master/dist/v#{version}/Meslo%20LG%20DZ%20v#{version}.zip"
  desc "Meslo LG DZ"
  desc "Dotted-zero variant of the Meslo LG font"
  homepage "https://github.com/andreberg/Meslo-Font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGLDZ-Bold.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGLDZ-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGLDZ-Italic.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGLDZ-Regular.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGMDZ-Bold.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGMDZ-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGMDZ-Italic.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGMDZ-Regular.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGSDZ-Bold.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGSDZ-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGSDZ-Italic.ttf"
    (share/"fonts").install "#{parent}Meslo LG DZ v#{version}/MesloLGSDZ-Regular.ttf"
  end
  test do
  end
end
