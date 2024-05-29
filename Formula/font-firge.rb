class FontFirge < Formula
  desc "Programming font based on Fira Mono and Genshin Gothic"
  homepage "https://github.com/yuru7/Firge"
  url "https://github.com/yuru7/Firge/releases/download/v0.3.0/Firge_v0.3.0.zip"
  version "0.3.0"
  sha256 "c986f621000a6598064c7e2078322ed02040af4f7804d258033df949b35b0527"

  def install
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/FirgeConsole-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/Firge-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/Firge35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/Firge35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/Firge35Console-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/Firge35Console-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/FirgeConsole-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Firge_v0.3.0/Firge-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
