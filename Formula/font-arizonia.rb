class FontArizonia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/arizonia/Arizonia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Arizonia"
  homepage "https://fonts.google.com/specimen/Arizonia"
  def install
    (share/"fonts").install "Arizonia-Regular.ttf"
  end
  test do
  end
end
