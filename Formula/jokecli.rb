class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/jokecli.tgz"
  sha256 "6c8cb7855e01cb38566bec1606a826c67d4c89bedce75ed15a3841571242662d"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "jokecli.tgz"
  end
end
