class FontUnderdog < Formula
  head "https://github.com/google/fonts/raw/main/ofl/underdog/Underdog-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Underdog"
  homepage "https://fonts.google.com/specimen/Underdog"
  def install
    (share/"fonts").install "Underdog-Regular.ttf"
  end
  test do
  end
end
