class FontAladin < Formula
  head "https://github.com/google/fonts/raw/master/ofl/aladin/Aladin-Regular.ttf"
  desc "Aladin"
  homepage "https://fonts.google.com/specimen/Aladin"
  def install
    (share/"fonts").install "Aladin-Regular.ttf"
  end
  test do
  end
end
