class FontPacifico < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pacifico/Pacifico-Regular.ttf"
  desc "Pacifico"
  homepage "https://www.google.com/fonts/specimen/Pacifico"
  def install
    (share/"fonts").install "Pacifico-Regular.ttf"
  end
  test do
  end
end
