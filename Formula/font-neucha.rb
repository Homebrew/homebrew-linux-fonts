class FontNeucha < Formula
  head "https://github.com/google/fonts/raw/master/ofl/neucha/Neucha.ttf"
  desc "Neucha"
  homepage "https://www.google.com/fonts/specimen/Neucha"
  def install
    (share/"fonts").install "Neucha.ttf"
  end
  test do
  end
end
