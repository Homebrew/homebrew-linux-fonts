class FontClearSans < Formula
  head "https://github.com/intel/clear-sans.git", branch: "main", only_path: "TTF"
  desc "Clear Sans"
  desc "Sans-serif typeface"
  homepage "https://github.com/intel/clear-sans"
  deprecate! date: "2023-12-17", because: :unsupported
  def install
    (share/"fonts").install "TTF/" + "ClearSans-Bold.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-BoldItalic.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-Italic.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-Light.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-Medium.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-MediumItalic.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-Regular.ttf"
    (share/"fonts").install "TTF/" + "ClearSans-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
