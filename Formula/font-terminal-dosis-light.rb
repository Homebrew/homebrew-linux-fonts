class FontTerminalDosisLight < Formula
  head "https://github.com/google/fonts/raw/master/ofl/terminaldosislight/TerminalDosis-Light.ttf"
  desc "Terminal Dosis Light"
  homepage "https://fonts.google.com/specimen/Terminal+Dosis+Light"
  def install
    (share/"fonts").install "TerminalDosis-Light.ttf"
  end
  test do
  end
end
