class FontHackgenNerd < Formula
  version "2.2.3"
  sha256 "7ce5ea01ab88443f30de461e8b614cbeaed10a7fc9580902922646a1134158f0"
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
