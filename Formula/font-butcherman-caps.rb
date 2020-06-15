class FontButchermanCaps < Formula
  head "https://github.com/google/fonts/raw/master/ofl/butchermancaps/ButchermanCaps-Regular.ttf"
  desc "Butcherman Caps"
  homepage "https://fonts.google.com/specimen/Butcherman+Caps"
  def install
    (share/"fonts").install "ButchermanCaps-Regular.ttf"
  end
  test do
  end
end
