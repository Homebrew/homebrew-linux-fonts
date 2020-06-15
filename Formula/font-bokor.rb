class FontBokor < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bokor/Bokor-Regular.ttf"
  desc "Bokor"
  homepage "https://fonts.google.com/specimen/Bokor"
  def install
    (share/"fonts").install "Bokor-Regular.ttf"
  end
  test do
  end
end
