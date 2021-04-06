class FontAlatsi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alatsi/Alatsi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alatsi"
  homepage "https://fonts.google.com/specimen/Alatsi"
  def install
    (share/"fonts").install "Alatsi-Regular.ttf"
  end
  test do
  end
end
