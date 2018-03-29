class FontNovaOval < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novaoval/NovaOval.ttf"
  desc "Nova Oval"
  homepage "https://www.google.com/fonts/specimen/Nova%20Oval"
  def install
    (share/"fonts").install "NovaOval.ttf"
  end
  test do
  end
end
