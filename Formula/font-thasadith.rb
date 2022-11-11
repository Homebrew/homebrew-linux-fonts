class FontThasadith < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thasadith"
  desc "Thasadith"
  homepage "https://fonts.google.com/specimen/Thasadith"
  def install
    (share/"fonts").install "Thasadith-Bold.ttf"
    (share/"fonts").install "Thasadith-BoldItalic.ttf"
    (share/"fonts").install "Thasadith-Italic.ttf"
    (share/"fonts").install "Thasadith-Regular.ttf"
  end
  test do
  end
end
