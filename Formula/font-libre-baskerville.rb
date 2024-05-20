class FontLibreBaskerville < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/librebaskerville"
  desc "Libre Baskerville"
  homepage "https://fonts.google.com/specimen/Libre+Baskerville"
  def install
    (share/"fonts").install Dir.glob("ofl/librebaskerville/./**/LibreBaskerville-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/librebaskerville/./**/LibreBaskerville-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/librebaskerville/./**/LibreBaskerville-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
