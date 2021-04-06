class FontAnaheim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anaheim/Anaheim-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Anaheim"
  homepage "https://fonts.google.com/specimen/Anaheim"
  def install
    (share/"fonts").install "Anaheim-Regular.ttf"
  end
  test do
  end
end
