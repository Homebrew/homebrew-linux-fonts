class FontYomogi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yomogi/Yomogi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yomogi"
  homepage "https://fonts.google.com/specimen/Yomogi"
  def install
    (share/"fonts").install "Yomogi-Regular.ttf"
  end
  test do
  end
end
