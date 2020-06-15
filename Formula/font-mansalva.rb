class FontMansalva < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mansalva/Mansalva-Regular.ttf"
  desc "Mansalva"
  homepage "https://fonts.google.com/specimen/Mansalva"
  def install
    (share/"fonts").install "Mansalva-Regular.ttf"
  end
  test do
  end
end
