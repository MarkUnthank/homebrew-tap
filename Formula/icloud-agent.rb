class IcloudAgent < Formula
  include Language::Python::Virtualenv

  desc "Missing agentic iCloud connection"
  homepage "https://github.com/MarkUnthank/icloud-agent"
  url "https://github.com/MarkUnthank/icloud-agent/releases/download/v0.2.0/icloud_agent-0.2.0.tar.gz"
  sha256 "585cb41c5449944a726b7289f5c2c3d13c184bdf45a2d633b42b1505fe1ea6df"
  license "MIT"

  depends_on "cmake" => :build
  depends_on "pkgconf" => :build
  depends_on "rust" => :build
  depends_on "libyaml"
  depends_on :macos
  depends_on "openssl@3"
  depends_on "python@3.14"

  uses_from_macos "libxml2"
  uses_from_macos "libxslt"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/5f/56/a8120250d128bed162cd73c76d45f6ef9991f3e068f62a8ee060afa3104a/annotated_types-0.8.0.tar.gz"
    sha256 "13b2beaad985e05e2d6407ee4c4f35590b11f8d693a258a561055cac8f64cab7"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a9/d2/f4d173e22df740bc37b1db102b386ba719b66e95b0f0d751f556b387e6d2/anyio-4.15.1.tar.gz"
    sha256 "9f28306018cbd6d329e64a36d58256edff76dd996fe423bc957326e578b82a94"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
    sha256 "d03ceb89cb322a8fd706d4fb91940737b6642aa36998fe130a9bc96c985eff32"
  end

  resource "caldav" do
    url "https://files.pythonhosted.org/packages/2d/bb/c8d18866749d5947342af869f0f5f4b616290a19d408806da3062f1bb810/caldav-3.3.1.tar.gz"
    sha256 "945948cd3eca7eb5866e674e8c51c8ce30db66446762ed72d5755cb37fd87bf1"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/a3/c2/24167ea9858356b47a87a50d39908bfdb72ceeefe0041586e704e5376b3a/certifi-2026.7.22.tar.gz"
    sha256 "741e2c3b351ddf169a738da9f2c048608ff7f2c5cc02f1ebc6b118bb090d5d55"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/9e/ef/008a1939e372c06329a3fce4279c02f328488f3526744906eeec3da7ad5f/cffi-2.1.1.tar.gz"
    sha256 "dd31f52ea1086513bb9df30f8fcee9b8918323ae067a3d5b78bc826a000712be"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e5/3f/143b048436775b0f76ac3eec145c019e8173ccc2885c8f20319b996d5e83/charset_normalizer-3.5.1.tar.gz"
    sha256 "6117b84ea48435e5356dc737f5121485c30920ba43375fa7b434fd753df0eac3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/c7/0e/7fa0ef50764b67090eca4114772a2abf8b6148198475e54c660b97caeee6/click-8.5.0.tar.gz"
    sha256 "ba0d2089de75ea0310e2dde03160e6ca10009947fb95a182f9b54021bb272e34"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/bb/ad/5d6702db60b1e40b41ef513b6967ff5848f307d50f8449baf1634f5908f1/cryptography-50.0.1.tar.gz"
    sha256 "5dd9bda1c12b4162f6ff568eeb5e0ff956c28d14406e875cfe8a63a2d414ff20"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/8c/8b/57666417c0f90f08bcafa776861060426765fdb422eb10212086fb811d26/dnspython-2.8.0.tar.gz"
    sha256 "181d3c6996452cb1189c4046c61599b84a5a86e099562ffde77d26984ff26d0f"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/0f/59/e19834834cb01a32febfbb0f8a23a9088088f5d45991824ff2bc3b5e8acb/filelock-3.32.7.tar.gz"
    sha256 "37b8a3d9811b0f9aef7e5ec5c71bb320de52df51e6ca9bcd6f5ad81187660da7"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/0f/4c/751061ffa58615a32c31b2d82e8482be8dd4a89154f003147acee90f2be9/httpx_sse-0.4.3.tar.gz"
    sha256 "9b1ed0127459a66014aec3c56bebd93da3c1bc8bb6618c8082039a44889a755d"
  end

  resource "icalendar" do
    url "https://files.pythonhosted.org/packages/47/2b/1bbf82d316df18c3331d9a06228819c8a5814ceda545a3e9980e52ffce1b/icalendar-7.3.0.tar.gz"
    sha256 "7bd001c8e648205e1bde5c6a5b77096598e8d0893dcf57755c6c597635620132"
  end

  resource "icalendar-searcher" do
    url "https://files.pythonhosted.org/packages/b8/65/255f6eb7589c3c98d1d739076c961d60ce70bbb55f7f406589f0245ddc6a/icalendar_searcher-1.0.6.tar.gz"
    sha256 "2440d4d0d9fbe0021a6647916853744dbca179abd39d25c742ebb8442bbc1bc3"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f5/08/8eea9d4b8302028f3abb2c0813953f7aec26d33b7a8960ed760e65ff29fa/idna-3.20.tar.gz"
    sha256 "a7db850025b95ded1eae8a46181a1a6c56c92c96f0e2b005d9ff8dc0210cab44"
  end

  resource "imapclient" do
    url "https://files.pythonhosted.org/packages/58/79/8138f8c91e791f49cf4c2269b1eaaaddb93013d162e92ddc249b84d38105/imapclient-3.1.0.tar.gz"
    sha256 "b0413a516ffcc4b4d69f2c611c0e95da57968edf5a5c78ac82d1bf882305facc"
  end

  resource "jaraco-classes" do
    url "https://files.pythonhosted.org/packages/06/c0/ed4a27bc5571b99e3cff68f8a9fa5b56ff7df1c2251cc715a652ddd26402/jaraco.classes-3.4.0.tar.gz"
    sha256 "47a024b51d0239c0dd8c8540c6c7f484be3b8fcf0b2d85c13825780d3b3f3acd"
  end

  resource "jaraco-context" do
    url "https://files.pythonhosted.org/packages/af/50/4763cd07e722bb6285316d390a164bc7e479db9d90daa769f22578f698b4/jaraco_context-6.1.2.tar.gz"
    sha256 "f1a6c9d391e661cc5b8d39861ff077a7dc24dc23833ccee564b234b81c82dfe3"
  end

  resource "jaraco-functools" do
    url "https://files.pythonhosted.org/packages/6c/1f/c23395957d41ccf27c4e535c3d334c4051e5395b3752057ba4cbaec35c56/jaraco_functools-4.6.0.tar.gz"
    sha256 "880c577ec9720b3a052d5bc611fb9f2269b3d87902ef42440df443b88e443280"
  end

  resource "jh2" do
    url "https://files.pythonhosted.org/packages/c8/85/193d31612e2be4d716ba00aeba608837f7599de3c639be70c40227a3f453/jh2-5.0.14.tar.gz"
    sha256 "101708db41998159295c403f891dce9d8055a8dd98450c605e6eb7c34751543e"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/b3/fc/e067678238fa451312d4c62bf6e6cf5ec56375422aee02f9cb5f909b3047/jsonschema-4.26.0.tar.gz"
    sha256 "0c26707e2efad8aa1bfc5b7ce170f3fccc2e4918ff85989ba9ffa9facb2be326"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
    sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/43/4b/674af6ef2f97d56f0ab5153bf0bfa28ccb6c3ed4d1babf4305449668807b/keyring-25.7.0.tar.gz"
    sha256 "fe01bd85eb3f8fb3dd0405defdeac9a5b4f6f0439edbb3149577f244a2e8245b"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/23/ad/28ecd7cb894d172f3c9c80a075eeeb2017ac62e3632cee05a5f9493547eb/lxml-6.1.3.tar.gz"
    sha256 "45222d94ddd511536f3b2f7d9deae3b2339b4ce0f075f1ca25703b07cad9dd21"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/ba/93/0142dc84a666daf8ad51a34268f34c12fd6fda4f3810c4be2504eecc8212/mcp-1.30.0.tar.gz"
    sha256 "445414625fce5c295faa505bb11bacece661ab6f4028d57c935db57820b7a3e4"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/de/1d/f4da6f02cdffe04d6362210b807146a26044c88d839208aec273bb0d9184/more_itertools-11.1.0.tar.gz"
    sha256 "48e8f4d9e7e5878571ecf6f2b4e57634f93cd474cc8cfbd2376f2d11b396e30d"
  end

  resource "niquests" do
    url "https://files.pythonhosted.org/packages/21/e0/bf0dfc98ff4fd6dc1f4872972c14688f159013ebecda27c71ccb42bfdff4/niquests-3.21.1.tar.gz"
    sha256 "8ba6ee8712570ae41dfc59ac2ac7e509dcde660c6cc47078b43be423a2f99e64"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/f8/13/f870dd0b42690138e4e37a76b5138e5690ed4365a77071bb092d59037da0/platformdirs-4.11.11.tar.gz"
    sha256 "b0befe8a90759e4a9a8b9820d434ae226a6549063210b596da0038a7a05aede4"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/53/ef/fc4f868f4e2cee79f863883abffceff107875f569b848507319842d2a681/pydantic-2.13.5.tar.gz"
    sha256 "51a9c5f7b2f8e636f04c6cada605d9b6a3bf1348fdf945a3d8869b19bba0ee08"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/af/f9/8a06bea35ef8daf588f707784c973a7046e0034c8d8cfb08828eeffb8b75/pydantic_core-2.46.5.tar.gz"
    sha256 "10416c15b8839ecc4ef4d0885da76da6fd0f67333a0eb8aff6d93c4b8f2910fc"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/68/ca/31c57507b13119d7d3cfa1576dad2911a4861e3be07b579395f4e9d393f9/pydantic_settings-2.15.0.tar.gz"
    sha256 "694b793e84f766ba76a90ebdefc01d0a9a045dab0382bee70393da93712ad117"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/af/c3/8a3b59c25070cc61dc517fbdfa5dc0904670c96f605cc69759dc09166b99/pyjwt-2.14.0.tar.gz"
    sha256 "77283c83fb56ecf566a886c757a714bc83668e38156de2cce8263302f42e0b86"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/6a/53/ed9d74092561d4b01a2ef1349d52cdbc135e526c245f366b089cfca6de49/python_dotenv-1.2.3.tar.gz"
    sha256 "a20a594dabeaa385725aa239d5244871c143ecb356add8a20fcf23773a6c3a35"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/5b/42/55c32bb9b12693c092ad250a0e82edb5b31ddeda6eb772de5f308b3804ad/python_multipart-0.0.32.tar.gz"
    sha256 "be54b7f3fa167bb83e4fcd936b887b708f4e57fe75911c02aebf53efaf8d938e"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "qh3" do
    url "https://files.pythonhosted.org/packages/b8/8c/3c8f0fbac79d22873d8e54c8ab6a9d9a64f5957ddb22af18ea4dc6044f52/qh3-2.0.3.tar.gz"
    sha256 "546ab2d3193e37e98dfefe5834484e07d0bf531708f21e1a4e227a51510b648f"
  end

  resource "recurring-ical-events" do
    url "https://files.pythonhosted.org/packages/b9/f5/898abd8fbb25766ec6cb17b244730ebf192f47963c71eeacd61aadd903a1/recurring_ical_events-3.8.2.tar.gz"
    sha256 "e731af31d0b7dec5cd47a1defacd8549e2f36fab1c1995e8b9f042822a0acf8e"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
    sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/aa/2a/9618a122aeb2a169a28b03889a2995fe297588964333d4a7d67bdf46e147/rpds_py-2026.6.3.tar.gz"
    sha256 "1cebd1337c242e4ec2293e541f712b2da849b29f48f0c293684b71c0632625d4"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/2b/54/6767bb789b2f2fed6e0f953df949cd39dc263a384c1b65a95232598621d6/sse_starlette-3.4.11.tar.gz"
    sha256 "1bae716c02f3e6f294be41ff333220692dae7c3cbab077c900f159676719dade"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/b5/b4/205b0d5241d934e8add0c38aa924c4f9fb7330834ff11e5444db964ec3f9/starlette-1.6.0.tar.gz"
    sha256 "d4e3ac5e546444960c710297a3c9fc3f7ebae1b7e963f3d36173b49da535be9b"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/a3/26/b09b8010994eccc3c09092e6b34058f36a460eea2d4c3e8b910c695975a0/typing_inspection-0.4.4.tar.gz"
    sha256 "547274fa6b0a561ccf549cc9524b999a578e737d015d8709d021f9d0d13bea47"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/e4/31/3d74fa778a63b98b7374323befcc0be5ab3bd94afd4096a0124e7379152c/tzdata-2026.4.tar.gz"
    sha256 "f1b8bd365d8d210c55353f4d7f8d6d8561c0ba50d704b700d195a9424bba0d79"
  end

  resource "urllib3-future" do
    url "https://files.pythonhosted.org/packages/c1/3c/5030e2ba5a2ee073f01afd1b63a450248084ab25d74e9caddd46ce9470ae/urllib3_future-2.24.908.tar.gz"
    sha256 "6415493c7222a8fe353d27fa8921958c373401121dd58038dfd8e17301e004ae"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/5d/ad/04bbb797c84fc1f26cb171f7394716f4865ffb8d8c5e1eef42565c2dfa6b/uvicorn-0.53.0.tar.gz"
    sha256 "a9356f0cb89b3b8621529c5d5eebd69bfe154f4c3f68b4cf2de47e45fa855c2e"
  end

  resource "wassima" do
    url "https://files.pythonhosted.org/packages/5f/92/fe256733440f7c36084ce924f373fbbf709277ddf92262b2295e8caf26d5/wassima-2.1.4.tar.gz"
    sha256 "21bb77253bb8032c05393172c4d2df395f423b7e704538f3b2407f50c032034d"
  end

  resource "x-wr-timezone" do
    url "https://files.pythonhosted.org/packages/79/2b/8ae5f59ab852c8fe32dd37c1aa058eb98aca118fec2d3af5c3cd56fffb7b/x_wr_timezone-2.0.1.tar.gz"
    sha256 "9166c40e6ffd4c0edebabc354e1a1e2cffc1bb473f88007694793757685cc8c3"
  end

  def install
    venv = virtualenv_create(libexec, "python3.14")
    resources.each do |r|
      if r.name == "qh3"
        # AWS-LC's jitter entropy implementation requires unoptimized C code.
        # Homebrew's compiler shim otherwise replaces upstream -O0 with -Os.
        ENV.O0 { venv.pip_install r }
      else
        venv.pip_install r
      end
    end
    venv.pip_install_and_link buildpath
  end

  test do
    require "json"
    result = JSON.parse(shell_output("#{bin}/icloud-agent mail search --dry-run"))
    assert_equal true, result.fetch("ok")
  end
end
