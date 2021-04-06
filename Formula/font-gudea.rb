class FontGudea < Formula
  head "https://github.com/google/fonts/trunk/ofl/gudea", verified: "github.com/google/fonts/", using: :svn
  desc "Gudea"
  homepage "https://fonts.google.com/specimen/Gudea"
  def install
    (share/"fonts").install "Gudea-Bold.ttf"
    (share/"fonts").install "Gudea-Italic.ttf"
    (share/"fonts").install "Gudea-Regular.ttf"
  end
  test do
  end
end
