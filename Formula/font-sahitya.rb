class FontSahitya < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sahitya"
  desc "Sahitya"
  homepage "https://fonts.google.com/specimen/Sahitya"
  def install
    (share/"fonts").install "ofl/sahitya/" + "Sahitya-Bold.ttf"
    (share/"fonts").install "ofl/sahitya/" + "Sahitya-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
