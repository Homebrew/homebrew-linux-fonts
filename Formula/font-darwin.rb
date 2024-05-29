class FontDarwin < Formula
  desc "Typeface for books and articles with a focus on scientific writing"
  homepage "https://github.com/topological-modular-forms/Darwin-Typeface"
  head "https://github.com/topological-modular-forms/Darwin-Typeface/raw/main/output/DarwinSerif-Regular.otf"

  def install
    (share/"fonts").install Dir.glob("./**/DarwinSerif-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
