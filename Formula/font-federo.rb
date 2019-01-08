class FontFedero < Formula
  head "https://github.com/google/fonts/raw/master/ofl/federo/Federo-Regular.ttf"
  desc "Federo"
  homepage "https://www.google.com/fonts/specimen/Federo"
  def install
    (share/"fonts").install "Federo-Regular.ttf"
  end
  test do
  end
end
