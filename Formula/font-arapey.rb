class FontArapey < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arapey"
  desc "Arapey"
  homepage "https://fonts.google.com/specimen/Arapey"
  def install
    (share/"fonts").install "ofl/arapey/" + "Arapey-Italic.ttf"
    (share/"fonts").install "ofl/arapey/" + "Arapey-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
