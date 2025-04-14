class FontLibertinusMath < Formula
  desc "Libertinus math font"
  homepage "https://github.com/googlefonts/libertinus"
  head "https://github.com/google/fonts/raw/main/ofl/libertinusmath/LibertinusMath-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/LibertinusMath-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
