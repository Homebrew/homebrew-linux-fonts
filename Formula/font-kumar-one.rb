class FontKumarOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kumarone/KumarOne-Regular.ttf"
  desc "Kumar One"
  homepage "https://fonts.google.com/specimen/Kumar+One"
  def install
    (share/"fonts").install "KumarOne-Regular.ttf"
  end
  test do
  end
end
