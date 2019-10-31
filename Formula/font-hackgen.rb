class FontHackgen < Formula
  version "1.3.0"
  sha256 "3ba1b8447018c37e42b3cb153471cc813e9b9fc72d5a2d9518ca61b8d446a655"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  desc "HackGen"
  homepage "https://github.com/yuru7/HackGen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35Console-Bold-forPowerline.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35Console-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35Console-Regular-forPowerline.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGen35Console-Regular.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGenConsole-Bold-forPowerline.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGenConsole-Bold.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGenConsole-Regular-forPowerline.ttf"
    (share/"fonts").install "#{parent}HackGen_v#{version}/HackGenConsole-Regular.ttf"
  end
  test do
  end
end
