class FontHackgenNerd < Formula
  version "2.2.0"
  sha256 "38a074f00894465e3313b5abce104bb803c31e6f78c73fa989cf5b755ba80e92"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGenNerd_v#{version}.zip"
  desc "HackGenNerd"
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
