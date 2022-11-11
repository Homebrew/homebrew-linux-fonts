class FontSourceCodePro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sourcecodepro"
  desc "Source Code Pro"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"
  def install
    (share/"fonts").install "SourceCodePro-Italic[wght].ttf"
    (share/"fonts").install "SourceCodePro[wght].ttf"
  end
  test do
  end
end
