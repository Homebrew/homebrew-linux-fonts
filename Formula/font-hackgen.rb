class FontHackgen < Formula
  version "2.6.3"
  sha256 "2b1c751abe318c44e2a3b22137fa31c18765a1c4e07962a8d1e05e7d5908241a"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  desc "HackGen"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35Console-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35Console-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGenConsole-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGenConsole-Regular.ttf"
  end
  test do
  end
end
