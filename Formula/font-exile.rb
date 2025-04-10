class FontExile < Formula
  desc "Exile font"
  homepage "https://github.com/rozgatype/Exile"
  head "https://github.com/google/fonts/raw/main/ofl/exile/Exile-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Exile-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
