class FontAmarante < Formula
  head "https://github.com/google/fonts/raw/master/ofl/amarante/Amarante-Regular.ttf"
  desc "Amarante"
  homepage "https://www.google.com/fonts/specimen/Amarante"
  def install
    (share/"fonts").install "Amarante-Regular.ttf"
  end
  test do
  end
end
