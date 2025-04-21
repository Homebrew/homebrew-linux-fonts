class FontHuninn < Formula
  desc "Huninn font"
  homepage "https://github.com/justfont/Huninn"
  head "https://github.com/google/fonts/raw/main/ofl/huninn/Huninn-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Huninn-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
