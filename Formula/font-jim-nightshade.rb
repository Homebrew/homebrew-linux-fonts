class FontJimNightshade < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jimnightshade/JimNightshade-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jim Nightshade"
  homepage "https://fonts.google.com/specimen/Jim+Nightshade"
  def install
    (share/"fonts").install "JimNightshade-Regular.ttf"
  end
  test do
  end
end
