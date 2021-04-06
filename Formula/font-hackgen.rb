class FontHackgen < Formula
  version "2.3.2"
  sha256 "e3341b88e9e2f171fd7e07812c72097b5fdf30ccd6351751fe57b6c8d3926a1b"
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
