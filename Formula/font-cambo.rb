class FontCambo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cambo/Cambo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cambo"
  homepage "https://fonts.google.com/specimen/Cambo"
  def install
    (share/"fonts").install "Cambo-Regular.ttf"
  end
  test do
  end
end
