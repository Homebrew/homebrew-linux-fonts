class FontSiamreap < Formula
  head "https://github.com/google/fonts/raw/master/ofl/siamreap/Siemreap.ttf"
  desc "Siamreap"
  homepage "https://fonts.google.com/specimen/Siamreap"
  def install
    (share/"fonts").install "Siemreap.ttf"
  end
  test do
  end
end
