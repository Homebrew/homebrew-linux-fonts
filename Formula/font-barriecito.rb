class FontBarriecito < Formula
  head "https://github.com/google/fonts/raw/master/ofl/barriecito/Barriecito-Regular.ttf"
  desc "Barriecito"
  homepage "https://fonts.google.com/specimen/Barriecito"
  def install
    (share/"fonts").install "Barriecito-Regular.ttf"
  end
  test do
  end
end
