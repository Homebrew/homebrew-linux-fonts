class FontCambo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cambo/Cambo-Regular.ttf"
  desc "Cambo"
  homepage "https://www.google.com/fonts/specimen/Cambo"
  def install
    (share/"fonts").install "Cambo-Regular.ttf"
  end
  test do
  end
end
