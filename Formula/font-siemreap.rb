class FontSiemreap < Formula
  head "https://github.com/google/fonts/raw/master/ofl/siemreap/Siemreap.ttf"
  desc "Siemreap"
  homepage "https://www.google.com/fonts/specimen/Siemreap"
  def install
    (share/"fonts").install "Siemreap.ttf"
  end
  test do
  end
end
