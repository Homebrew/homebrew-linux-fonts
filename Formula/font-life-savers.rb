class FontLifeSavers < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lifesavers"
  desc "Life Savers"
  homepage "https://fonts.google.com/specimen/Life+Savers"
  def install
    (share/"fonts").install Dir.glob("ofl/lifesavers/./**/LifeSavers-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lifesavers/./**/LifeSavers-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lifesavers/./**/LifeSavers-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
