class FontDokdo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dokdo/Dokdo-Regular.ttf"
  desc "Dokdo"
  homepage "https://fonts.google.com/specimen/Dokdo"
  def install
    (share/"fonts").install "Dokdo-Regular.ttf"
  end
  test do
  end
end
