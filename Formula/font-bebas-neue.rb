class FontBebasNeue < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bebasneue/BebasNeue-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bebas Neue"
  homepage "https://fonts.google.com/specimen/Bebas+Neue"
  def install
    (share/"fonts").install "BebasNeue-Regular.ttf"
  end
  test do
  end
end
