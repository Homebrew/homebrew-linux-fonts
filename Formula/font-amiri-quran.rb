class FontAmiriQuran < Formula
  head "https://github.com/google/fonts/raw/main/ofl/amiriquran/AmiriQuran-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Amiri Quran"
  homepage "https://fonts.google.com/specimen/Amiri+Quran"
  def install
    (share/"fonts").install Dir.glob("./**/AmiriQuran-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
