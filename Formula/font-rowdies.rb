class FontRowdies < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rowdies"
  desc "Rowdies"
  homepage "https://fonts.google.com/specimen/Rowdies"
  def install
    (share/"fonts").install "ofl/rowdies/" + "Rowdies-Bold.ttf"
    (share/"fonts").install "ofl/rowdies/" + "Rowdies-Light.ttf"
    (share/"fonts").install "ofl/rowdies/" + "Rowdies-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
