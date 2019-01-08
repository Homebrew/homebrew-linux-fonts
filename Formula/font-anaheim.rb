class FontAnaheim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/anaheim/Anaheim-Regular.ttf"
  desc "Anaheim"
  homepage "https://www.google.com/fonts/specimen/Anaheim"
  def install
    (share/"fonts").install "Anaheim-Regular.ttf"
  end
  test do
  end
end
