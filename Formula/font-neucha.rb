class FontNeucha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/neucha/Neucha.ttf", verified: "github.com/google/fonts/"
  desc "Neucha"
  homepage "https://fonts.google.com/specimen/Neucha"
  def install
    (share/"fonts").install "Neucha.ttf"
  end
  test do
  end
end
