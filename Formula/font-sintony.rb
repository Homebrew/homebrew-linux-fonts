class FontSintony < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sintony"
  desc "Sintony"
  homepage "https://fonts.google.com/specimen/Sintony"
  def install
    (share/"fonts").install "Sintony-Bold.ttf"
    (share/"fonts").install "Sintony-Regular.ttf"
  end
  test do
  end
end
