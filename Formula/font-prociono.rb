class FontProciono < Formula
  head "https://github.com/google/fonts/raw/master/ofl/prociono/Prociono-Regular.ttf"
  desc "Prociono"
  homepage "https://fonts.google.com/specimen/Prociono"
  def install
    (share/"fonts").install "Prociono-Regular.ttf"
  end
  test do
  end
end
