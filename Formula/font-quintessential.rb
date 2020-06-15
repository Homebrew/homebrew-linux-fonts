class FontQuintessential < Formula
  head "https://github.com/google/fonts/raw/master/ofl/quintessential/Quintessential-Regular.ttf"
  desc "Quintessential"
  homepage "https://fonts.google.com/specimen/Quintessential"
  def install
    (share/"fonts").install "Quintessential-Regular.ttf"
  end
  test do
  end
end
