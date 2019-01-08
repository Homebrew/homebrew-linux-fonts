class FontAllerta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/allerta/Allerta-Regular.ttf"
  desc "Allerta"
  homepage "https://www.google.com/fonts/specimen/Allerta"
  def install
    (share/"fonts").install "Allerta-Regular.ttf"
  end
  test do
  end
end
