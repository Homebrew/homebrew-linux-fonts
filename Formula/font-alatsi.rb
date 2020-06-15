class FontAlatsi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alatsi/Alatsi-Regular.ttf"
  desc "Alatsi"
  homepage "https://fonts.google.com/specimen/Alatsi"
  def install
    (share/"fonts").install "Alatsi-Regular.ttf"
  end
  test do
  end
end
