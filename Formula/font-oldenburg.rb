class FontOldenburg < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oldenburg/Oldenburg-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oldenburg"
  homepage "https://fonts.google.com/specimen/Oldenburg"
  def install
    (share/"fonts").install "Oldenburg-Regular.ttf"
  end
  test do
  end
end
