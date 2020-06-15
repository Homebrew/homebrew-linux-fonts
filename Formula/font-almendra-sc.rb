class FontAlmendraSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/almendrasc/AlmendraSC-Regular.ttf"
  desc "Almendra SC"
  homepage "https://fonts.google.com/specimen/Almendra+SC"
  def install
    (share/"fonts").install "AlmendraSC-Regular.ttf"
  end
  test do
  end
end
