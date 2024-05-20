class FontLobsterTwo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lobstertwo"
  desc "Lobster Two"
  homepage "https://fonts.google.com/specimen/Lobster+Two"
  def install
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lobstertwo/./**/LobsterTwo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
