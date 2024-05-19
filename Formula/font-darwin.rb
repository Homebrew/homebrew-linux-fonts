class FontDarwin < Formula
  head "https://github.com/topological-modular-forms/Darwin-Typeface/raw/main/output/DarwinSerif-Regular.otf"
  desc "Darwin"
  desc "Typeface for books and articles with a focus on scientific writing"
  homepage "https://github.com/topological-modular-forms/Darwin-Typeface"
  def install
    (share/"fonts").install Dir.glob("./**/DarwinSerif-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
