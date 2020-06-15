class FontJimNightshade < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jimnightshade/JimNightshade-Regular.ttf"
  desc "Jim Nightshade"
  homepage "https://fonts.google.com/specimen/Jim+Nightshade"
  def install
    (share/"fonts").install "JimNightshade-Regular.ttf"
  end
  test do
  end
end
