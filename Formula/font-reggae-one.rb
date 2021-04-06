class FontReggaeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/reggaeone/ReggaeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Reggae One"
  homepage "https://fonts.google.com/specimen/Reggae+One"
  def install
    (share/"fonts").install "ReggaeOne-Regular.ttf"
  end
  test do
  end
end
