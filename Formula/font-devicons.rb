class FontDevicons < Formula
  version "1.8.0"
  sha256 "fc0baa260f54832c059d1d9eab3798ae758d1a1cf0c1695e9883aab85d9a4308"
  url "https://github.com/vorillaz/devicons/archive/#{version}.zip"
  desc "Devicons"
  homepage "https://vorillaz.github.io/devicons/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}devicons-#{version}/fonts/devicons.ttf"
  end
  test do
  end
end
