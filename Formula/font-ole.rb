class FontOle < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ole/Ole-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ole"
  homepage "https://fonts.google.com/specimen/Ole"
  def install
    (share/"fonts").install "Ole-Regular.ttf"
  end
  test do
  end
end
