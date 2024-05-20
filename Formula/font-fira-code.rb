class FontFiraCode < Formula
  version "6.2"
  sha256 "0949915ba8eb24d89fd93d10a7ff623f42830d7c5ffc3ecbf960e4ecad3e3e79"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  desc "Fira Code"
  desc "Free monospaced font with programming ligatures"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    (share/"fonts").install Dir.glob("ttf/**/FiraCode-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/FiraCode-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/FiraCode-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/FiraCode-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/FiraCode-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/FiraCode-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
