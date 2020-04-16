class FontFiraCode < Formula
  version "3.1"
  sha256 "cbcabd2c412ee4c3fec4688be8387de18a33bb77bc5c5988e9fd9293a0b9dbb7"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/FiraCode-Bold.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Light.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Medium.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Regular.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Retina.otf"
  end
  test do
  end
end
