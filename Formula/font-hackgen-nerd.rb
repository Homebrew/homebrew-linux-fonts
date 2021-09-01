class FontHackgenNerd < Formula
  version "2.4.1"
  sha256 "90e7de7516ba044420362c59240f02986ebd85bf8b3aafcac98bce2a41e3b06e"
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
