class FontEastSeaDokdo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/eastseadokdo/EastSeaDokdo-Regular.ttf"
  desc "East Sea Dokdo"
  homepage "https://fonts.google.com/specimen/East+Sea+Dokdo"
  def install
    (share/"fonts").install "EastSeaDokdo-Regular.ttf"
  end
  test do
  end
end
