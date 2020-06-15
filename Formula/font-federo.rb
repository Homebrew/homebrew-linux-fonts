class FontFedero < Formula
  head "https://github.com/google/fonts/raw/master/ofl/federo/Federo-Regular.ttf"
  desc "Federo"
  homepage "https://fonts.google.com/specimen/Federo"
  def install
    (share/"fonts").install "Federo-Regular.ttf"
  end
  test do
  end
end
