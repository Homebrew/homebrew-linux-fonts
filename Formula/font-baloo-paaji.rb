class FontBalooPaaji < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baloopaaji/BalooPaaji-Regular.ttf"
  desc "Baloo Paaji"
  homepage "https://fonts.google.com/specimen/Baloo+Paaji"
  def install
    (share/"fonts").install "BalooPaaji-Regular.ttf"
  end
  test do
  end
end
