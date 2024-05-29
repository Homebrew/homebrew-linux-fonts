class FontFirgenerd < Formula
  desc "Programming font based on Fira Mono and Genshin Gothic"
  homepage "https://github.com/yuru7/Firge"
  url "https://github.com/yuru7/Firge/releases/download/v0.3.0/FirgeNerd_v0.3.0.zip"
  version "0.3.0"
  sha256 "54cd76378fbc5025f42d441d95ca6ec1d3ecc4270e6107558840fed7c04cfe4f"

  def install
    (share/"fonts").install Dir.glob("./**/FirgeNerd_v0.3.0/Firge35NerdConsole-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FirgeNerd_v0.3.0/Firge35NerdConsole-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FirgeNerd_v0.3.0/FirgeNerdConsole-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FirgeNerd_v0.3.0/FirgeNerdConsole-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
