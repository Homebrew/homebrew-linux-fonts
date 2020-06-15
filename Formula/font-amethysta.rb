class FontAmethysta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/amethysta/Amethysta-Regular.ttf"
  desc "Amethysta"
  homepage "https://fonts.google.com/specimen/Amethysta"
  def install
    (share/"fonts").install "Amethysta-Regular.ttf"
  end
  test do
  end
end
