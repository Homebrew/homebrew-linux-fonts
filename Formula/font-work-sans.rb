class FontWorkSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/worksans"
  desc "Work Sans"
  homepage "https://fonts.google.com/specimen/Work+Sans"
  def install
    (share/"fonts").install "ofl/worksans/" + "WorkSans-Italic[wght].ttf"
    (share/"fonts").install "ofl/worksans/" + "WorkSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
