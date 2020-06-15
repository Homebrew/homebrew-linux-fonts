class FontLobsterTwo < Formula
  head "https://github.com/google/fonts/trunk/ofl/lobstertwo", using: :svn, trust_cert: true
  desc "Lobster Two"
  homepage "https://fonts.google.com/specimen/Lobster+Two"
  def install
    (share/"fonts").install "LobsterTwo-Bold.ttf"
    (share/"fonts").install "LobsterTwo-BoldItalic.ttf"
    (share/"fonts").install "LobsterTwo-Italic.ttf"
    (share/"fonts").install "LobsterTwo-Regular.ttf"
  end
  test do
  end
end
