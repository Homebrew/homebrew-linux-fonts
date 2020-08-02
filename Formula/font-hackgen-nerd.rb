class FontHackgenNerd < Formula
  version "2.1.1"
  sha256 "e776dc97e2b265f768f412040a5a64bc10066d6bc8082f2a5aa5a03a02578219"
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
