class FontSiemreap < Formula
  head "https://github.com/google/fonts/raw/main/ofl/siemreap/Siemreap.ttf", verified: "github.com/google/fonts/"
  desc "Siemreap"
  homepage "https://fonts.google.com/specimen/Siemreap"
  def install
    (share/"fonts").install Dir.glob("./**/Siemreap.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
