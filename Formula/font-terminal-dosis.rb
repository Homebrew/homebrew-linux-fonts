class FontTerminalDosis < Formula
  head "https://github.com/google/fonts/trunk/ofl/terminaldosis", using: :svn, trust_cert: true
  desc "Terminal Dosis"
  homepage "https://fonts.google.com/specimen/Terminal+Dosis"
  def install
    (share/"fonts").install "TerminalDosis-Bold.ttf"
    (share/"fonts").install "TerminalDosis-ExtraBold.ttf"
    (share/"fonts").install "TerminalDosis-ExtraLight.ttf"
    (share/"fonts").install "TerminalDosis-Light.ttf"
    (share/"fonts").install "TerminalDosis-Medium.ttf"
    (share/"fonts").install "TerminalDosis-Regular.ttf"
    (share/"fonts").install "TerminalDosis-SemiBold.ttf"
  end
  test do
  end
end
