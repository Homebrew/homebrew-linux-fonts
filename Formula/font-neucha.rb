class FontNeucha < Formula
  desc "Neucha font"
  homepage "https://fonts.google.com/specimen/Neucha"
  head "https://github.com/google/fonts/raw/main/ofl/neucha/Neucha.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Neucha.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
