class FontNovaFlat < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novaflat/NovaFlat.ttf"
  desc "Nova Flat"
  homepage "https://www.google.com/fonts/specimen/Nova%20Flat"
  def install
    (share/"fonts").install "NovaFlat.ttf"
  end
  test do
  end
end
