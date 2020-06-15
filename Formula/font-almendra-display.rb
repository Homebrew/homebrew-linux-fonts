class FontAlmendraDisplay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/almendradisplay/AlmendraDisplay-Regular.ttf"
  desc "Almendra Display"
  homepage "https://fonts.google.com/specimen/Almendra+Display"
  def install
    (share/"fonts").install "AlmendraDisplay-Regular.ttf"
  end
  test do
  end
end
