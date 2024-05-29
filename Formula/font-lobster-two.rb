class FontLobsterTwo < Formula
  desc "Lobster two font"
  homepage "https://fonts.google.com/specimen/Lobster+Two"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lobstertwo"

  def install
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
