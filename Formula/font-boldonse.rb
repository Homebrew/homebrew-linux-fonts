class FontBoldonse < Formula
  desc "Boldonse font"
  homepage "https://fonts.google.com/specimen/Boldonse"
  head "https://github.com/google/fonts/raw/main/ofl/boldonse/Boldonse-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Boldonse-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
