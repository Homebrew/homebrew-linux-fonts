class FontCodystar < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/codystar"
  desc "Codystar"
  homepage "https://fonts.google.com/specimen/Codystar"
  def install
    (share/"fonts").install "ofl/codystar/" + "Codystar-Light.ttf"
    (share/"fonts").install "ofl/codystar/" + "Codystar-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
