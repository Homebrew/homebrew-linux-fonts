class FontJunge < Formula
  head "https://github.com/google/fonts/raw/master/ofl/junge/Junge-Regular.ttf"
  desc "Junge"
  homepage "https://www.google.com/fonts/specimen/Junge"
  def install
    (share/"fonts").install "Junge-Regular.ttf"
  end
  test do
  end
end
