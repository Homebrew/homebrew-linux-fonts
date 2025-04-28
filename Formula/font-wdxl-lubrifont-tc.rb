class FontWdxlLubrifontTc < Formula
  desc "Wdxl lubrifont tc font"
  homepage "https://github.com/NightFurySL2001/WD-XL-font"
  head "https://github.com/google/fonts/raw/main/ofl/wdxllubrifonttc/WDXLLubrifontTC-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/WDXLLubrifontTC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
