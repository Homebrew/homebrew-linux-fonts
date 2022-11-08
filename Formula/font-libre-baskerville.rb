class FontLibreBaskerville < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/librebaskerville"
  desc "Libre Baskerville"
  homepage "https://fonts.google.com/specimen/Libre+Baskerville"
  def install
    (share/"fonts").install "LibreBaskerville-Bold.ttf"
    (share/"fonts").install "LibreBaskerville-Italic.ttf"
    (share/"fonts").install "LibreBaskerville-Regular.ttf"
  end
  test do
  end
end
