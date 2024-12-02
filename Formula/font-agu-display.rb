class FontAguDisplay < Formula
  desc "Agu display font"
  homepage "https://github.com/theseunbadejo/Agu-Display"
  head "https://github.com/google/fonts/raw/main/ofl/agudisplay/AguDisplay%5BMORF%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/AguDisplay?MORF?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
