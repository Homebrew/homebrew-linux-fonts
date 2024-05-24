class FontArya < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arya"
  desc "Arya"
  homepage "https://fonts.google.com/specimen/Arya"
  def install
    (share/"fonts").install Dir.glob("ofl/arya/./**/Arya-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arya/./**/Arya-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
