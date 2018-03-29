class FontLobsterTwo < Formula
  head "https://github.com/google/fonts/trunk/ofl/lobstertwo", using: :svn, revision: "50", trust_cert: true
  desc "Lobster Two"
  homepage "https://www.google.com/fonts/specimen/Lobster%20Two"
  def install
    (share/"fonts").install "LobsterTwo-Bold.ttf"
    (share/"fonts").install "LobsterTwo-BoldItalic.ttf"
    (share/"fonts").install "LobsterTwo-Italic.ttf"
    (share/"fonts").install "LobsterTwo-Regular.ttf"
  end
  test do
  end
end
