class FontClearSans < Formula
  version "1.00"
  sha256 "41809a296870dd7b4753d6532b4093821d61f9806281e6c053ccb11083ad1190"
  url "https://01.org/sites/default/files/downloads/clear-sans/clearsans-#{version}.zip"
  desc "Clear Sans"
  homepage "https://01.org/clear-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}TTF/ClearSans-Bold.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-BoldItalic.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-Italic.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-Light.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-Medium.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-MediumItalic.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-Regular.ttf"
    (share/"fonts").install "#{parent}TTF/ClearSans-Thin.ttf"
  end
  test do
  end
end
