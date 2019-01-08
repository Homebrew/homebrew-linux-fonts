class FontPaprika < Formula
  head "https://github.com/google/fonts/raw/master/ofl/paprika/Paprika-Regular.ttf"
  desc "Paprika"
  homepage "https://www.google.com/fonts/specimen/Paprika"
  def install
    (share/"fonts").install "Paprika-Regular.ttf"
  end
  test do
  end
end
