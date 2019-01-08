class FontGafata < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gafata/Gafata-Regular.ttf"
  desc "Gafata"
  homepage "https://www.google.com/fonts/specimen/Gafata"
  def install
    (share/"fonts").install "Gafata-Regular.ttf"
  end
  test do
  end
end
