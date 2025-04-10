class FontLibertinusMono < Formula
  desc "Libertinus mono font"
  homepage "https://github.com/googlefonts/libertinus"
  head "https://github.com/google/fonts/raw/main/ofl/libertinusmono/LibertinusMono-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/LibertinusMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
