class FontCantoraOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cantoraone/CantoraOne-Regular.ttf"
  desc "Cantora One"
  homepage "https://fonts.google.com/specimen/Cantora+One"
  def install
    (share/"fonts").install "CantoraOne-Regular.ttf"
  end
  test do
  end
end
