class FontButchermanCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/butchermancaps/ButchermanCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Butcherman Caps"
  homepage "https://fonts.google.com/specimen/Butcherman+Caps"
  def install
    (share/"fonts").install "ButchermanCaps-Regular.ttf"
  end
  test do
  end
end
