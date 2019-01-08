class FontCourgette < Formula
  head "https://github.com/google/fonts/raw/master/ofl/courgette/Courgette-Regular.ttf"
  desc "Courgette"
  homepage "https://www.google.com/fonts/specimen/Courgette"
  def install
    (share/"fonts").install "Courgette-Regular.ttf"
  end
  test do
  end
end
