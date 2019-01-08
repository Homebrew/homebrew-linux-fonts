class FontPrincessSofia < Formula
  head "https://github.com/google/fonts/raw/master/ofl/princesssofia/PrincessSofia-Regular.ttf"
  desc "Princess Sofia"
  homepage "https://www.google.com/fonts/specimen/Princess+Sofia"
  def install
    (share/"fonts").install "PrincessSofia-Regular.ttf"
  end
  test do
  end
end
