class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/jokecli.tar.gz"
  sha256 "357dc7105a3601e72c4b3efec4eff9da035ee57087a9d9d74b4b750de7a91850"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "jokecli"
  end
end
