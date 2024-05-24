class FontLusitana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lusitana"
  desc "Lusitana"
  homepage "https://fonts.google.com/specimen/Lusitana"
  def install
    (share/"fonts").install Dir.glob("ofl/lusitana/./**/Lusitana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lusitana/./**/Lusitana-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
