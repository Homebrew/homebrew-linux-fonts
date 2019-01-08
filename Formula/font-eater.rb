class FontEater < Formula
  head "https://github.com/google/fonts/raw/master/ofl/eater/Eater-Regular.ttf"
  desc "Eater"
  homepage "https://www.google.com/fonts/specimen/Eater"
  def install
    (share/"fonts").install "Eater-Regular.ttf"
  end
  test do
  end
end
