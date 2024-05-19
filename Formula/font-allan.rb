class FontAllan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/allan"
  desc "Allan"
  homepage "https://fonts.google.com/specimen/Allan"
  def install
    (share/"fonts").install Dir.glob("ofl/allan/./**/Allan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/allan/./**/Allan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
