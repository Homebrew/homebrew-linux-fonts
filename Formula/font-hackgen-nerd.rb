class FontHackgenNerd < Formula
  version "2.3.2"
  sha256 "f685accfa35ecc3e1a6927270e16d800b3b1c4527871cb3efca1e84651ff16e9"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGenNerd_v#{version}.zip"
  desc "HackGenNerd"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGen35Nerd-Bold.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGen35Nerd-Regular.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGen35NerdConsole-Bold.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGen35NerdConsole-Regular.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGenNerd-Bold.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGenNerd-Regular.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGenNerdConsole-Bold.ttf"
    (share/"fonts").install "#{parent}HackGenNerd_v#{version}/HackGenNerdConsole-Regular.ttf"
  end
  test do
  end
end
