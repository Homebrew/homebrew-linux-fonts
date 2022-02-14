class FontAmiriQuranColored < Formula
  head "https://github.com/google/fonts/raw/main/ofl/amiriqurancolored/AmiriQuranColored-Regular.otf", verified: "github.com/google/fonts/"
  desc "Amiri Quran Colored"
  homepage "https://fonts.google.com/specimen/Amiri+Quran+Colored"
  def install
    (share/"fonts").install "AmiriQuranColored-Regular.otf"
  end
  test do
  end
end
