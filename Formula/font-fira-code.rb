class FontFiraCode < Formula
  version "6.2"
  sha256 "0949915ba8eb24d89fd93d10a7ff623f42830d7c5ffc3ecbf960e4ecad3e3e79"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  desc "Fira Code"
  desc "Free monospaced font with programming ligatures"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/FiraCode-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Light.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Medium.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Retina.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
