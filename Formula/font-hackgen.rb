class FontHackgen < Formula
  version "2.1.0"
  sha256 "a1ccb44e72abb7bf0bc3dd6bc208cc9514d5b22e3096010cf82ebccecc1d0384"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  desc "HackGen"
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
