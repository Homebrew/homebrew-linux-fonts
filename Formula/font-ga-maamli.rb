class FontGaMaamli < Formula
  desc "Ga maamli font"
  homepage "https://github.com/SorkinType/GaMaamli"
  head "https://github.com/google/fonts/raw/main/ofl/gamaamli/GaMaamli-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/GaMaamli-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
