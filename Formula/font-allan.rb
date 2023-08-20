class FontAllan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/allan"
  desc "Allan"
  homepage "https://fonts.google.com/specimen/Allan"
  def install
    (share/"fonts").install "ofl/allan/" + "Allan-Bold.ttf"
    (share/"fonts").install "ofl/allan/" + "Allan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
