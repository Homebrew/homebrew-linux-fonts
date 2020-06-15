class FontFjallaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fjallaone/FjallaOne-Regular.ttf"
  desc "Fjalla One"
  homepage "https://fonts.google.com/specimen/Fjalla+One"
  def install
    (share/"fonts").install "FjallaOne-Regular.ttf"
  end
  test do
  end
end
