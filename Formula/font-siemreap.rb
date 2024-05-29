class FontSiemreap < Formula
  desc "Siemreap font"
  homepage "https://fonts.google.com/specimen/Siemreap"
  head "https://github.com/google/fonts/raw/main/ofl/siemreap/Siemreap.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Siemreap.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
