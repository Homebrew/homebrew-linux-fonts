class FontPushster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pushster/Pushster-Regular.ttf"
  desc "Pushster"
  homepage "https://fonts.google.com/specimen/Pushster"
  def install
    (share/"fonts").install "Pushster-Regular.ttf"
  end
  test do
  end
end
