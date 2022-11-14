class FontTangerine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tangerine"
  desc "Tangerine"
  homepage "https://fonts.google.com/specimen/Tangerine"
  def install
    (share/"fonts").install "Tangerine-Bold.ttf"
    (share/"fonts").install "Tangerine-Regular.ttf"
  end
  test do
  end
end
