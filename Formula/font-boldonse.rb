class FontBoldonse < Formula
  desc "Boldonse font"
  homepage "https://github.com/googlefonts/boldonse"
  head "https://github.com/google/fonts/raw/main/ofl/boldonse/Boldonse-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Boldonse-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
