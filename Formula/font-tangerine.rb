class FontTangerine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tangerine"
  desc "Tangerine"
  homepage "https://fonts.google.com/specimen/Tangerine"
  def install
    (share/"fonts").install "ofl/tangerine/" + "Tangerine-Bold.ttf"
    (share/"fonts").install "ofl/tangerine/" + "Tangerine-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
