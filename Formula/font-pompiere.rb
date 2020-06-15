class FontPompiere < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pompiere/Pompiere-Regular.ttf"
  desc "Pompiere"
  homepage "https://fonts.google.com/specimen/Pompiere"
  def install
    (share/"fonts").install "Pompiere-Regular.ttf"
  end
  test do
  end
end
