class FontBalthazar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/balthazar/Balthazar-Regular.ttf"
  desc "Balthazar"
  homepage "https://www.google.com/fonts/specimen/Balthazar"
  def install
    (share/"fonts").install "Balthazar-Regular.ttf"
  end
  test do
  end
end
