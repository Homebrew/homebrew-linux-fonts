class FontSahitya < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sahitya"
  desc "Sahitya"
  homepage "https://fonts.google.com/specimen/Sahitya"
  def install
    (share/"fonts").install Dir.glob("ofl/sahitya/./**/Sahitya-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sahitya/./**/Sahitya-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
