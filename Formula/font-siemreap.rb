class FontSiemreap < Formula
  head "https://github.com/google/fonts/raw/main/ofl/siemreap/Siemreap.ttf", verified: "github.com/google/fonts/"
  desc "Siemreap"
  homepage "https://fonts.google.com/specimen/Siemreap"
  def install
    (share/"fonts").install "Siemreap.ttf"
  end
  test do
  end
end
