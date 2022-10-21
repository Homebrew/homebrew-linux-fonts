class FontHackgenNerd < Formula
  version "2.7.1"
  sha256 "3c1949682567f8b4d4984c30b1439f051f2062a3138ddbf2262c12d087f60d92"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_NF_v#{version}.zip"
  desc "HackGenNerd"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGen35ConsoleNF-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGen35ConsoleNF-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGen35ConsoleNFJ-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGen35ConsoleNFJ-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGenConsoleNF-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGenConsoleNF-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGenConsoleNFJ-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_NF_v#{version}/HackGenConsoleNFJ-Regular.ttf"
  end
  test do
  end
end
