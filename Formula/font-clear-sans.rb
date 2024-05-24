class FontClearSans < Formula
  head "https://github.com/intel/clear-sans.git", branch: "main", only_path: "TTF"
  desc "Clear Sans"
  desc "Sans-serif typeface"
  homepage "https://github.com/intel/clear-sans"
  deprecate! date: "2023-12-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Light.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
