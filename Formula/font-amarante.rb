class FontAmarante < Formula
  head "https://github.com/google/fonts/raw/master/ofl/amarante/Amarante-Regular.ttf"
  desc "Amarante"
  homepage "https://fonts.google.com/specimen/Amarante"
  def install
    (share/"fonts").install "Amarante-Regular.ttf"
  end
  test do
  end
end
