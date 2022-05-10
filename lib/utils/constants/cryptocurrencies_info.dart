class CryptocurrenciesInfo {
  static const dataList = [
    ["TRX", "TRON"],
    ["FIL", "Filecoin(IPFS)"],
    ["LUNA", "Terra"],
    ["BTC", "Bitcoin"],
    ["ETH", "Ethereum"],
    ["FITFI", "Step.app"],
    ["GMT", "StepN"],
    ["GENS", "Genshiro"],
    ["NFT", "APENFT"],
    ["BNB", "Binance Coin"],
    ["DOGE", "DogeCoin"],
    ["XRP", "Ripple"],
    ["APE", "ApeCoin"],
    ["DOT", "Polkadot"],
    ["NEAR", "Near"],
    ["ADA", "Cardano"],
    ["AVAX", "Avalanche"],
    ["SHIB", "Shiba Inu"],
    ["ZIL", "Zilliqa"],
    ["XCN", "Chain"],
    ["BTT", "BitTorrent"],
    ["GAL", "Project Galaxy"],
    ["XWG", "X World Games"],
    ["SAND", "Sandbox"],
    ["XMR", "Monero"],
    ["EOS", "EOS"],
    ["KONO", "Konomi Network"],
    ["UNI", "Uniswap"],
    ["JASMY", "JasmyCoin"],
    ["VRA", "Verasity"],
    ["WIN", "WINkLink"],
    ["ENS", "ENS"],
    ["1INCH", "1inch"],
    ["HT", "HuobiToken"],
    ["ATOM", "Cosmos"],
    ["ETC", "Ethereum Classic"],
    ["SUN", "SUN"],
    ["HOTCROSS", "Hot Cross"],
    ["CRV", "Curve"],
    ["KDA", "Kadena"],
    ["ORBR", "Orbler"],
    ["FLUX", "Flux"],
    ["ASTR", "Astar Token"],
    ["AAVE", "AAVE"],
    ["SOL", "Solana"],
    ["ENJ", "Enjin Coin"],
    ["KLV", "Klever"],
    ["EDG", "Edgeware"],
    ["ZEN", "Horizen"],
    ["MANA", "Decentraland"],
    ["HAPI", "HAPI.one"],
    ["VET", "Vechain"],
    ["FLOW", "Flow"],
    ["GRT", "The Graph"],
    ["PYR", "Vulcan Forged"],
    ["LINK", "ChainLink"],
    ["MATIC", "Polygon"],
    ["GALA", "Gala Games"],
    ["NEO", "Neo"],
    ["BRISE", "Bitgert"],
    ["ALGO", "Algorand"],
    ["SLP", "SmoothLovePotion"],
    ["XTZ", "Tezos"],
    ["LRC", "Loopring"],
    ["ZEC", "ZCash"],
    ["DYDX", "dYdX"],
    ["MOOV", "dotmoovs"],
    ["ADS", "Alkimi"],
    ["THETA", "Theta"],
    ["MTS", "Metastrike"],
    ["CAKE", "PancakeSwap"],
    ["GT", "GateToken"],
    ["COTI", "Coti"],
    ["ELON", "Dogelon Mars"],
    ["ONE", "Harmony"],
    ["FSN", "Fusion"],
    ["CELO", "CeloGold"],
    ["SUKU", "SUKU"],
    ["HNT", "Helium"],
    ["XDC", "XDC Network"],
    ["ROSE", "Oasis Network"],
    ["SNX", "Synthetix"],
    ["XLM", "Stellar"],
    ["LTC", "Litecoin"],
    ["SUSHI", "Sushiswap"],
    ["LOOKS", "LooksRare"],
    ["POLC", "Polka City"],
    ["KAVA", "Kava"],
    ["GLMR", "Moonbeam Network"],
    ["DASH", "Dash"],
    ["EVER", "Everscale(EVER)"],
    ["EGLD", "Elrond"],
    ["EXRD", "Radix"],
    ["MOVR", "Moonriver"],
    ["EGS", "EdgeSwap"],
    ["STX", "Stacks"],
    ["WILD", "Wilder World"],
    ["STRM", "StreamCoin"],
    ["XCAD", "Xcad Network"],
    ["LUFFY", "Luffy"],
    ["RACA", "Radio Caca"],
    ["TLOS", "Telos"],
    ["HBAR", "Hedera"],
    ["PEOPLE", "ConstitutionDAO"],
    ["CRPT", "Crypterium"],
    ["CHZ", "Chiliz"],
    ["RMRK", "RMRK"],
    ["VR", "Victoria VR"],
    ["UNDEAD", "Undead Blocks"],
    ["KSM", "Kusama"],
    ["IMX", "Immutable"],
    ["AR", "Arweave"],
    ["BCH", "BitcoinCash"],
    ["SXP", "Swipe"],
    ["REVV", "REVV"],
    ["BEPRO", "BEPRO Network"],
    ["OVR", "Ovr"],
    ["DIA", "DIA"],
    ["WXT", "Wirex"],
    ["ONT", "Ontology"],
    ["CEEK", "CEEK Smart VR Token"],
    ["LOKA", "League of Kingdoms"],
    ["AUDIO", "Audius"],
    ["GARI", "GARI Network"],
    ["WAXP", "WAX"],
    ["SPA", "Sperax"],
    ["HERO", "Metahero"],
    ["DAR", "Mines of Dalarnia"],
    ["CWS", "Seascape Crowns"],
    ["PBR", "PolkaBridge"],
    ["POSI", "Position Token"],
    ["UFO", "UFO Gaming"],
    ["LOCG", "Legends of Crypto"],
    ["CHR", "Chromia"],
    ["SKU", "Sakura Finance"],
    ["ICP", "Internet Computer"],
    ["QRDO", "Qredo Token"],
    ["HAI", "Hacken Token"],
    ["ONSTON", "Onston"],
    ["1EARTH", "EarthFund"],
    ["OCEAN", "Ocean"],
    ["MOB", "MobileCoin"],
    ["MONI", "Monsta Infinite"],
    ["API3", "API3"],
    ["SRM", "Serum"],
    ["ACA", "Acala"],
    ["MIR", "Mirror Protocol"],
    ["YFI", "YearnFinance"],
    ["BOA", "BOSAGORA"],
    ["METIS", "Metis Token"],
    ["WOO", "Wootrade"],
    ["IOI", "IOI Token"],
    ["HORD", "Hord"],
    ["DEP", "DEAPCOIN"],
    ["TRADE", "Polytrade"],
    ["FTM", "Fantom"],
    ["UOS", "Ultra"],
    ["PUSH", "PUSH"],
    ["TRVL", "Dtravel"],
    ["PROM", "Prometeus"],
    ["SKL", "SKALE"],
    ["MARSH", "Unmarshal"],
    ["XNL", "Chronicle"],
    ["WOOP", "Woonkly Power"],
    ["TFUEL", "ThetaFuel"],
    ["BICO", "Biconomy"],
    ["MTRG", "Meter"],
    ["DSLA", "DSLA Protocol"],
    ["XYO", "XYO Network"],
    ["DATA", "Streamr"],
    ["AKT", "Akash Network"],
    ["CTI", "ClinTex CTi"],
    ["STORJ", "Storj"],
    ["DODO", "DODO"],
    ["NUM", "Numbers Protocol"],
    ["XCH", "Chia"],
    ["BAND", "Band"],
    ["RFOX", "RedFOX Labs"],
    ["MTL", "Metal"],
    ["OPUL", "Opulous"],
    ["BAT", "BasicAttentionToken"],
    ["UST", "TerraUSD"],
    ["REAP", "ReapChain"],
    ["FLOKI", "Floki Inu"],
    ["ZKS", "ZKSpace"],
    ["GMM", "Gamium"],
    ["KNC", "Kyber"],
    ["GAFI", "GameFi"],
    ["PBX", "Paribus"],
    ["ORN", "Orion Protocol"],
    ["FTT", "FTX Token"],
    ["BBF", "Bubblefong"],
    ["COCOS", "COCOS"],
    ["RSR", "ReserveRights"],
    ["XCUR", "Curate"],
    ["ZKT", "zkTube"],
    ["LSS", "Lossless"],
    ["IOTX", "IoTeX"],
    ["GMEE", "GAMEE"],
    ["CWAR", "Cryowar Token"],
    ["STARL", "STARLINK"],
    ["LYM", "Lympo"],
    ["CVX", "Convex Finance"],
    ["TARA", "Taraxa"],
    ["SENSO", "Sensorium"],
    ["HARD", "HARDProtocol"],
    ["ATP", "AtlasProtocol"],
    ["NBOT", "NBOT"],
    ["GAME", "Gamestarter"],
    ["BSW", "Biswap"],
    ["LIT", "Litentry"],
    ["MINA", "Mina"],
    ["PHA", "Phala"],
    ["BSV", "BitcoinSV"],
    ["BURP", "Burp"],
    ["RNDR", "Render"],
    ["XPRT", "Persistence"],
    ["NGL", "Gold Fever"],
    ["WAVES", "Waves"],
    ["BNX", "BinaryX"],
    ["REEF", "Reef Finance"],
    ["NYM", "NYM"],
    ["ORAI", "Oraichain Token"],
    ["PDEX", "Polkadex"],
    ["VOXEL", "Voxies"],
    ["CREAM", "Cream"],
    ["GST", "Green Satoshi Token"],
    ["AZERO", "Aleph Zero"],
    ["RUNE", "THORChain"],
    ["SDN", "ShidenNetwork"],
    ["ARRR", "Pirate Chain"],
    ["KAI", "KardiaChain"],
    ["WOM", "WOM Protocol"],
    ["FALCONS", "FalconSwaps"],
    ["SB", "DragonSB"],
    ["BABYDOGE", "Baby Doge Coin"],
    ["SOLR", "SolRazr"],
    ["SIN", "Sinverse"],
    ["CULT", "Cult DAO"],
    ["POLS", "Polkastarter"],
    ["ERN", "Ethernity"],
    ["CTSI", "Cartesi"],
    ["SERO", "Sero"],
    ["ANC", "Anchor Protocol"],
    ["AGS", "Aegis"],
    ["T", "Threshold"],
    ["BAL", "Balancer"],
    ["LTO", "LTO Network"],
    ["CSPR", "Casper"],
    ["RBN", "Ribbon Finance"],
    ["HEART", "Humans"],
    ["10SET", "Tenset"],
    ["TKO", "Tokocrypto"],
    ["ZCX", "Unizen"],
    ["CRO", "Crypto.com Coin"],
    ["EWT", "Energy Web"],
    ["BENQI", "BENQI"],
    ["KLAY", "Klaytn"],
    ["XEC", "eCash"],
    ["RITE", "ritestream"],
    ["ALICE", "ALICE"],
    ["SLIM", "Solanium"],
    ["CERE", "Cere Network"],
    ["KMA", "Calamari Network"],
    ["SFP", "SafePal"],
    ["VELO", "Velo"],
    ["OOE", "OpenOcean"],
    ["ILV", "Illuvium"],
    ["BTS", "BitShares"],
    ["AVA", "Travala"],
    ["SPELL", "Spell Token"],
    ["FORM", "Formation FI"],
    ["THN", "Throne"],
    ["C98", "Coin98"],
    ["AXS", "Axie Infinity"],
    ["KAR", "Karura"],
    ["MOBI", "Mobius"],
    ["BTRST", "Braintrust"],
    ["ACH", "Alchemy Pay"],
    ["FRONT", "Frontier"],
    ["ORC", "Orbit Chain"],
    ["WOZX", "EFFORCE"],
    ["TOMO", "TomoChain"],
    ["YLD", "YIELD App"],
    ["XYM", "Symbol"],
    ["LAYER", "UniLayer"],
    ["MAN", "MatrixAI"],
    ["SOS", "OpenDAO"],
    ["VEE", "Vee.Finance"],
    ["MAPE", "Mecha Morphing"],
    ["REI", "REI Network"],
    ["ANT", "Aragon"],
    ["DG", "Decentral Games"],
    ["AMPL", "Ampleforth"],
    ["GGG", "Good Games Guild"],
    ["SFUND", "Seedify.fund (SFUND)"],
    ["DEVT", "DeHorizon"],
    ["WEMIX", "WEMIX"],
    ["OM", "MantraDAO"],
    ["SUTER", "Suterusu"],
    ["PERP", "Perpetual Protocol"],
    ["LUS", "Luna Rush"],
    ["PLATO", "PlatoFarm"],
    ["KP3R", "Keep3rV1"],
    ["DOSE", "DOSE"],
    ["VEMP", "vEmpire DDAO"],
    ["PRQ", "PARSIQ Token"],
    ["VEGA", "Vega Protocol"],
    ["NORD", "Nord Finance"],
    ["AKRO", "Akropolis"],
    ["SDAO", "SingularityDAO"],
    ["AURORA", "Aurora"],
    ["SWINGBY", "Swingby"],
    ["WEAR", "Metawear"],
    ["INJ", "Injective Protocol"],
    ["BOND", "BarnBridge"],
    ["POND", "Marlin"],
    ["BLOK", "Bloktopia"],
    ["PNT", "pNetwork"],
    ["NMR", "Numeraire"],
    ["STORE", "Bit.Store"],
    ["TRU", "TrustToken"],
    ["ACE", "Acent"],
    ["DMS", "Dragon Mainland Shards"],
    ["MXC", "MXC"],
    ["BIT", "BitDAO"],
    ["KISHU", "KISHU INU"],
    ["CQT", "Covalent"],
    ["ARV", "Ariva"],
    ["DAO", "DAO Maker"],
    ["ISP", "Ispolink"],
    ["CELR", "Celer"],
    ["MAHA", "MahaDAO"],
    ["SPELLFIRE", "Spellfire"],
    ["KLO", "Kalao Token"],
    ["ALPACA", "Alpaca Finance"],
    ["XTAG", "xHashtag"],
    ["BADGER", "Badger DAO"],
    ["TIDAL", "Tidal Governance"],
    ["SAITAMA", "Saitama"],
    ["POKT", "Pocket Network"],
    ["LDO", "Lido DAO Token"],
    ["SQUID", "Squid Game"],
    ["LIKE", "Only1"],
    ["GLM", "Golem"],
    ["ZODI", "Zodium"],
    ["WRX", "WazirX"],
    ["FRR", "Frontrow"],
    ["BUY", "Buying.com"],
    ["CGG", "Chain Guardians"],
    ["ALPHA", "Alpha Finance"],
    ["BSCS", "BSC Station"],
    ["REALM", "Realm"],
    ["UBXS", "UBXS Token"],
    ["MFT", "Hifi Finance"],
    ["XED", "Exeedme"],
    ["RLC", "iExec"],
    ["ADX", "AdEx"],
    ["DPET", "My DeFi Pet"],
    ["OCT", "Octopus Network"],
    ["DOME", "Everdome"],
    ["MLN", "Enzyme"],
    ["VIDYX", "vidyx"],
    ["HSF", "Hillstone Finance"],
    ["STND", "Standard"],
    ["QNT", "Quant"],
    ["OMI", "ECOMI"],
    ["DEGO", "Dego Finance"],
    ["BCD", "BCD"],
    ["STMX", "StormX"],
    ["EPS", "Ellipsis"],
    ["CVP", "PowerPool"],
    ["PCX", "ChainX"],
    ["ANML", "Animal Concerts"],
    ["JULD", "JulSwap"],
    ["OOKI", "Ooki"],
    ["GLQ", "GraphLinq Protocol"],
    ["NEXT", "ShopNEXT"],
    ["ZBC", "Zebec Protocol"],
    ["LMR", "Lumerin"],
    ["WHALE", "WHALE"],
    ["WNXM", "WNXM"],
    ["FLY", "Franklin"],
    ["ZEE", "ZeroSwap"],
    ["REF", "Ref Finance"],
    ["WZRD", "Wizardia"],
    ["DORA", "Dorayaki"],
    ["POWR", "PowerLedger"],
    ["BERRY", "Berry"],
    ["GZONE", "GameZone"],
    ["SUPER", "SuperFarm"],
    ["KMON", "Kryptomon"],
    ["BTM", "Bytom"],
    ["SYN", "Synapse"],
    ["DOGA", "Dogami"],
    ["DOP", "Drops Ownership Power"],
    ["ERG", "Ergo"],
    ["CITY", "Manchester City Fan Token"],
    ["HEGIC", "Hegic"],
    ["NEST", "Nest Protocol"],
    ["CART", "CryptoArt.Ai"],
    ["IOTA", "IOTA"],
    ["LABS", "LABS Group"],
    ["AOG", "AgeOfGods"],
    ["AVT", "Aventus"],
    ["NOIA", "Syntropy"],
    ["MBOX", "Mobox"],
    ["GOVI", "Govi"],
    ["QUICK", "Quickswap"],
    ["AERGO", "Aergo"],
    ["MNY", "MoonieNFT"],
    ["EFI", "Efinity"],
    ["ROSN", "Roseon Finance"],
    ["STEP", "Step Finance"],
    ["BBANK", "BlockBank"],
    ["KRL", "Kryll"],
    ["AE", "Aeternity"],
    ["AXL", "AXL INU"],
    ["UMEE", "Umee"],
    ["SHFT", "Shyft Network"],
    ["VLX", "Velas"],
    ["HYVE", "HYVE"],
    ["TRB", "Tellor"],
    ["ATLAS", "Star Atlas"],
    ["UPI", "Pawtocol"],
    ["BONDLY", "Bondly"],
    ["STI", "Seek Tiger"],
    ["CFG", "Centrifuge"],
    ["METAG", "MetagamZ"],
    ["BDT", "Bandot Protocol"],
    ["SCRT", "Secret"],
    ["VAI", "Vaiot"],
    ["CFX", "Conflux"],
    ["ALPINE", "Alpine F1 Team Fan Token"],
    ["SUNNY", "Sunny Aggregator"],
    ["KIBA", "Kiba Inu"],
    ["DES", "DeSpace Protocol"],
    ["BTL", "Bitlocus"],
    ["MHUNT", "MetaShooter"],
    ["CRU", "Crust"],
    ["GAS", "Gas"],
    ["SWASH", "Swash"],
    ["CHICKS", "SolChicks"],
    ["SIS", "Symbiosis"],
    ["CPOOL", "Clearpool"],
    ["FEG", "FEG Token"],
    ["CWEB", "Coinweb"],
    ["REQ", "Request"],
    ["TLM", "Alien Worlds"],
    ["HECH", "Heroes Chained"],
    ["TROY", "Troy"],
    ["AIOZ", "AIOZ Network"],
    ["CKB", "Nervos"],
    ["YFDAI", "YfDAI.finance"],
    ["STG", "Stargate"],
    ["GFI", "Goldfinch"],
    ["SWAP", "TrustSwap"],
    ["XY", "XY Finance"],
    ["DV", "Dreamverse"],
    ["CLV", "Clover Finance"],
    ["POT", "X Protocol"],
    ["RANKER", "RankerDAO"],
    ["YOP", "YOP"],
    ["ZAM", "Zam.io"],
    ["BOSON", "Boson Token"],
    ["DDOS", "DisBalancer"],
    ["RBLS", "Rebel Bots"],
    ["MV", "GensoKishi Metaverse"],
    ["FUN", "FunFair"],
    ["UMB", "Umbrella Network"],
    ["OGN", "Origin Protocol"],
    ["MULTI", "Multichain"],
    ["AKITA", "Akita Inu"],
    ["BLIN", "Blin Metaverse"],
    ["JOE", "JOE"],
    ["SLC", "Solice"],
    ["SAITO", "Saito"],
    ["KZEN", "Kaizen.Finance"],
    ["ROCO", "Roco Finance"],
    ["ZEUM", "Colizeum"],
    ["UMA", "UMA"],
    ["RIDE", "holoride"],
    ["MPL", "Maple"],
    ["BOBA", "Boba Network"],
    ["KILT", "KILT Protocol"],
    ["SRK", "SparkPoint"],
    ["PPAD", "PlayPad"],
    ["IOST", "IOST"],
    ["TT", "ThunderCore"],
    ["TONCOIN", "The Open Network"],
    ["SFM", "SafeMoon"],
    ["ABBC", "ABBC Coin"],
    ["QUACK", "RichQUACK"],
    ["CRE8", "Creaticles"],
    ["LPT", "Livepeer"],
    ["IAG", "Iagon"],
    ["NFTY", "NFTY NETWORK"],
    ["NFTB", "NFTb"],
    ["ORBS", "Orbs"],
    ["SPO", "Spores Network"],
    ["SOLO", "Sologenic"],
    ["JST", "Just"],
    ["FXS", "Frax Share"],
    ["MASK", "Mask Network"],
    ["SCLP", "Scallop"],
    ["GASDAO", "Gas DAO"],
    ["WNCG", "Nine Chronicles"],
    ["AAA", "Moon Rabbit"],
    ["TITA", "Titan Hunters"],
    ["AMP", "Amp"],
    ["XVG", "Verge"],
    ["BSCPAD", "BSCPAD"],
    ["HGET", "Hedget"],
    ["ORB", "Klaycity"],
    ["ARPA", "ARPA"],
    ["HTR", "Hathor"],
    ["TVK", "Terra Virtua"],
    ["EPIK", "Epik Prime"],
    ["KUMA", "Kuma Inu"],
    ["REVO", "Revomon"],
    ["TPT", "Token Pocket"],
    ["AAG", "AAG Ventures"],
    ["DOGEDASH", "Doge Dash"],
    ["SYS", "Syscoin"],
    ["IDEX", "IDEX"],
    ["SYLO", "Sylo"],
    ["ATA", "Automata"],
    ["NUX", "Peanut"],
    ["METO", "Metafluence"],
    ["TCP", "Crypto Prophecies"],
    ["TORN", "Tornado Cash"],
    ["DAI", "Dai"],
    ["PLACE", "PlaceWar"],
    ["LINA", "Linear"],
    ["PUNDIX", "PundiX"],
    ["CHAMP", "NFT CHAMPIONS"],
    ["STRONG", "Strong"],
    ["QTCON", "Quiztok"],
    ["PMON", "Polkamon"],
    ["CELL", "Cellframe Network"],
    ["GHST", "Aavegotchi"],
    ["1ART", "ArtWallet"],
    ["PRIDE", "Nomad Exiles"],
    ["YGG", "YieldGuildGames"],
    ["HDV", "Hydraverse"],
    ["LIME", "iMe Lab"],
    ["SHOPX", "SHOPX"],
    ["MILO", "Milo Inu"],
    ["MC", "Merit Circle"],
    ["SPS", "Splinterlands"],
    ["PAF", "Pacific"],
    ["LEMD", "Lemond"],
    ["HOT", "Holo"],
    ["HIGH", "Highstreet"],
    ["WSIENNA", "Sienna"],
    ["LBA", "LibraCredit"],
    ["MLT", "Media Licensing Token"],
    ["ROUTE", "Router Protocol"],
    ["MUSE", "Muse"],
    ["OXT", "Orchid"],
    ["AGLD", "Adventure Gold"],
    ["PORTO", "FC Porto Fan Token"],
    ["PSP", "ParaSwap"],
    ["TWT", "TrustWallet"],
    ["FORTH", "Ampleforth"],
    ["MOOO", "Hashtagger"],
    ["XNFT", "xNFT Protocol"],
    ["MIST", "Mist"],
    ["KASTA", "Kasta"],
    ["TAKI", "Taki"],
    ["SIDUS", "Sidus"],
    ["MONS", "Monsters Clan"],
    ["POG", "Polygonum Online"],
    ["LON", "Tokenlon"],
    ["KBD", "Kyberdyne"],
    ["PSB", "PlanetSandbox"],
    ["LYXE", "LUKSO Token"],
    ["NAS", "Nebulas"],
    ["PSTAKE", "pSTAKE Finance"],
    ["QANX", "QANplatform"],
    ["TOKE", "Tokemak"],
    ["CLH", "ClearDAO"],
    ["ALU", "Altura"],
    ["RATIO", "Ratio Finance"],
    ["DUSK", "DUSK Network"],
    ["XPR", "Proton"],
    ["SAMO", "Samoyedcoin"],
    ["NCT", "PolySwarm"],
    ["BDP", "Big Data"],
    ["FIWA", "DeFi Warrior"],
    ["BABI", "Babylons"],
    ["LIBRE", "Libre DeFi"],
    ["POLIS", "Star Atlas DAO"],
    ["MDX", "Mdex"],
    ["CAPS", "Capsule Coin"],
    ["TDROP", "ThetaDrop"],
    ["DPR", "Deeper Network"],
    ["NEXO", "Nexo"],
    ["CTX", "C2X"],
    ["MAPS", "MAPS"],
    ["SUPE", "SUPE"],
    ["LBK", "LBankToken"],
    ["NPT", "Neopin"],
    ["APT", "Apricot"],
    ["WSG", "Wall Street Games"],
    ["SD", "Stader Labs"],
    ["JGN", "Juggernaut"],
    ["ZMT", "Zipmex Token"],
    ["RAD", "Radicle"],
    ["O3", "O3 Swap"],
    ["RSS3", "RSS3"],
    ["FET", "Fetch.ai"],
    ["XAVA", "Avalaunch"],
    ["OMG", "OmiseGo"],
    ["CELT", "Celestial"],
    ["FIDA", "Bonfida"],
    ["AART", "ALL.ART"],
    ["MTN", "Medicalchain"],
    ["SFIL", "Filcoin Standard Full Hashrate Token"],
    ["BNC", "Bifrost"],
    ["FTI", "FansTime"],
    ["GMPD", "GamesPad"],
    ["MINT", "Mint Club"],
    ["GNO", "Gnosis"],
    ["FIRO", "Firo(Zcoin)"],
    ["BCMC", "Blockchain Monster Hunt"],
    ["POLYPAD", "PolyPad"],
    ["PWAR", "PolkaWar"],
    ["SWRV", "Swerve"],
    ["STR", "Stater token"],
    ["FARM", "Harvest"],
    ["DANA", "Ardana"],
    ["QTUM", "Qtum"],
    ["XMARK", "xMARK"],
    ["DREP", "DREP"],
    ["MQL", "MiraQle"],
    ["KOK", "KOK"],
    ["QTC", "Qitcoin"],
    ["CTT", "CryptoTycoon"],
    ["ESG", "ESG"],
    ["FRA", "Findora"],
    ["ASM", "Assemble Protocol"],
    ["KEY", "SelfKey"],
    ["STOS", "Stratos"],
    ["KUB", "Bitkub Coin"],
    ["ANKR", "AnkrNetwork"],
    ["KIN", "KIN"],
    ["BRWL", "Blockchain Brawlers"],
    ["RARE", "SuperRare"],
    ["BAKE", "Bakery"],
    ["PNG", "Pangolin"],
    ["CONV", "Convergence"],
    ["YFX", "yfx"],
    ["STEEM", "Steem"],
    ["NIF", "Unifty"],
    ["OLT", "OneLedger"],
    ["BP", "BunnyPark"],
    ["RARI", "Rarible"],
    ["BABY", "BabySwap"],
    ["ORCA", "Orca"],
    ["THG", "Thetan Arena"],
    ["NOA", "METANOA"],
    ["NBP", "NFTBomb"],
    ["REN", "Ren"],
    ["SNFT", "SupreNFT"],
    ["ISKY", "Infinity Skies"],
    ["NAOS", "NAOS Finance"],
    ["RAY", "Raydium"],
    ["KFT", "Knit Finance"],
    ["XVS", "Venus"],
    ["GOLD", "CyberDragon Gold"],
    ["GEL", "Gelato"],
    ["SGB", "Songbird"],
    ["BMI", "Bridge Mutual"],
    ["MKR", "MakerDAO"],
    ["PIG", "Pig Finance"],
    ["DENT", "Dent"],
    ["AME", "AME Chain"],
    ["RVN", "Ravencoin"],
    ["XPRESS", "CryptoXpress"],
    ["LAT", "PlatON"],
    ["REM", "Remme"],
    ["LAZIO", "Lazio Fan Token"],
    ["ZRX", "0xProject"],
    ["GCOIN", "Galaxy Fight Club"],
    ["KT", "KingdomX"],
    ["BYN", "Beyond Finance"],
    ["OKT", "OKExChain"],
    ["RAMP", "RAMP DEFI"],
    ["HNS", "Handshake"],
    ["NWC", "Newscrypto"],
    ["INSUR", "InsurAce"],
    ["SAO", "Sator"],
    ["STAR", "FileStar"],
    ["KINT", "Kintsugi"],
    ["WGRT", "WaykiChain"],
    ["ASD", "BitMaxToken"],
    ["CTK", "CertiK"],
    ["ALAYA", "Alaya"],
    ["CRTS", "Cratos"],
    ["YOOSHI", "YooShi"],
    ["UFI", "PureFi"],
    ["NIFT", "NIFTIFY"],
    ["ARES", "Ares Protocol"],
    ["GOLDMINER", "GoldMiner"],
    ["DERC", "DeRace"],
    ["WNZ", "Winerz"],
    ["ROOM", "OptionRoom Token"],
    ["MTV", "MultiVAC"],
    ["LIQ", "LIQ Protocol"],
    ["SSV", "SSV Network"],
    ["LEASH", "Doge Killer"],
    ["SHR", "ShareToken"],
    ["UNISTAKE", "Unistake"],
    ["PERI", "PERI Finance"],
    ["FREE", "FREE Coin"],
    ["ZLW", "Zelwin"],
    ["DHX", "DataHighway"],
    ["FAST", "FastSwap"],
    ["METAX", "MetaverseX"],
    ["DMTR", "Dimitra"],
    ["OXY", "Oxygen Protocol"],
    ["NAFT", "Nafter"],
    ["FIN", "DeFiner"],
    ["SBR", "Saber"],
    ["VGX", "Voyager Token"],
    ["ETERNAL", "CryptoMines Eternal"],
    ["DVI", "Dvision Network"],
    ["RIF", "RIF Token"],
    ["SPIRIT", "SpiritSwap"],
    ["LOA", "League of Ancients"],
    ["CUDOS", "Cudos"],
    ["DYP", "DeFi Yield"],
    ["BEAM", "Beam"],
    ["NFTL", "NFTLaunch"],
    ["ADP", "Adappter Token"],
    ["SONAR", "SonarWatch"],
    ["GHC", "Galaxy Heroes Coin"],
    ["CARDS", "Cardstarter"],
    ["YAM", "YAMv3"],
    ["BAGS", "Basis Gold Share"],
    ["VLXPAD", "VelasPad"],
    ["RDN", "Raiden"],
    ["JFI", "JackPool"],
    ["ELU", "Elumia Crown"],
    ["BTO", "Bottos"],
    ["ZLK", "Zenlink Network Token"],
    ["FIO", "FIO Protocol"],
    ["EJS", "Enjinstarter"],
    ["MBL", "MovieBloc"],
    ["BZZ", "Swarm"],
    ["FUSE", "Fuse Network"],
    ["CTRC", "Creator Chain"],
    ["CRP", "Cropper"],
    ["VADER", "Vader Protocol"],
    ["K21", "K21"],
    ["VTG", "Victory Gem"],
    ["INV", "Inverse"],
    ["TCT", "TokenClub"],
    ["PIZA", "Half Pizza"],
    ["FUEL", "Etherparty"],
    ["IONX", "Charged Particles"],
    ["RON", "Ronin Network"],
    ["SMG", "SmaugsNFT"],
    ["SENATE", "SENATE"],
    ["CATE", "CateCoin"],
    ["BASE", "Base Protocol"],
    ["CATGIRL", "Catgirl"],
    ["FLURRY", "Flurry Finance"],
    ["HOPR", "HOPR"],
    ["MDT", "MeasurableDataToken"],
    ["CPAN", "CryptoPlanes"],
    ["NFTD", "NFTrade"],
    ["KABY", "Kaby Arena"],
    ["PI", "Plian"],
    ["ZINU", "Zombie Inu"],
    ["FX", "Function X"],
    ["REAL", "Real Realm"],
    ["SNT", "Status"],
    ["MNW", "Morpheus.Network"],
    ["ADAPAD", "ADAPad"],
    ["HOD", "HoDooi"],
    ["MDF", "MatrixETF DAO Finance"],
    ["DAFI", "Dafi Protocol"],
    ["LITH", "Lithium Finance"],
    ["EMON", "Ethermon Token"],
    ["HIVE", "Hive"],
    ["GRIN", "Grin"],
    ["GAN", "Galactic Arena"],
    ["NAX", "NextDAO"],
    ["RED", "RedLang"],
    ["LOOT", "Lootex"],
    ["MOO", "MooMonster"],
    ["NULS", "Nuls"],
    ["ETH2", "ETH2-Staked"],
    ["SWFTC", "SwftCoin"],
    ["FINE", "Refinable"],
    ["POLY", "Polymath Network"],
    ["KYL", "Kylin Network"],
    ["DARK", "Dark Frontiers"],
    ["ROOBEE", "ROOBEE"],
    ["ENNO", "ENNO Cash"],
    ["ICX", "ICON"],
    ["NYZO", "Nyzo"],
    ["ESS", "Essentia"],
    ["DCR", "Decred"],
    ["BORA", "BORA"],
    ["ZONE", "Zone"],
    ["COVAL", "Circuits of Value"],
    ["VENT", "Vent Finance"],
    ["BACON", "BaconDAO"],
    ["NOS", "Nosana"],
    ["PLSPAD", "PulsePad"],
    ["GMAT", "GoWithMi"],
    ["EGAME", "EVERY GAME"],
    ["DIO", "Decimated"],
    ["PKF", "PolkaFoundry"],
    ["XDEFI", "XDEFI Wallet"],
    ["CIRUS", "Cirus Foundation"],
    ["EHASH", "EHash Token"],
    ["BRKL", "Brokoli"],
    ["VIDY", "Vidy"],
    ["TOKAU", "Tokyo AU"],
    ["MIT", "Galaxy Blitz"],
    ["AUCTION", "BounceAuction"],
    ["VERA", "Vera"],
    ["CHESS", "Tranchess"],
    ["GDAO", "Governor DAO"],
    ["SOV", "Sovryn"],
    ["YIELD", "Yield Protocol"],
    ["BLANKV2", "Blank Token"],
    ["WAGYU", "WagyuSwap"],
    ["FRAX", "Frax"],
    ["SOUL", "Phantasma"],
    ["AUTO", "Auto"],
    ["REP", "Augur"],
    ["TEER", "Integritee"],
    ["GOFX", "GooseFX"],
    ["GM", "GM"],
    ["LIEN", "Lien"],
    ["GF", "GuildFi"],
    ["CHER", "Cherry Token"],
    ["ALEPH", "Aleph.im"],
    ["DEFILAND", "DeFi Land"],
    ["KART", "Dragon KART"],
    ["ZIG", "Zignaly"],
    ["DPY", "Delphy "],
    ["EDEN", "EDEN"],
    ["FIRE", "Fire Protocol"],
    ["CRAFT", "TaleCraft"],
    ["DAG", "Constellation"],
    ["NKN", "NKN"],
    ["CORN", "CORN"],
    ["EQX", "EQIFi "],
    ["HIT", "Hitchain"],
    ["FAN", "Fanadise"],
    ["VSP", "Vesper Finance"],
    ["MTA", "mStable"],
    ["UNO", "Uno Re"],
    ["BIFIF", "BiFi"],
    ["TRIBE", "Tribe"],
    ["SFI", "saffron.finance"],
    ["ASTRO", "AstroSwap"],
    ["MITH", "Mithril"],
    ["XPNET", "XP NETWORK"],
    ["OG", "OG Fan Token"],
    ["FOX", "ShapeShift FOX"],
    ["BEYOND", "Beyond Protocol"],
    ["RICE", "DAOSquare Governance Token"],
    ["CYS", "Cykura"],
    ["NRFB", "NuriFootBall"],
    ["POLYDOGE", "PolyDoge"],
    ["LAND", "LandShare"],
    ["BATH", "Battle Hero"],
    ["RAZE", "Raze Network"],
    ["XCV", "XCarnival"],
    ["TAP", "Tap Fantasy"],
    ["ASS", "AssFinance"],
    ["SHILL", "Project SEED"],
    ["SHOE", "ShoeFy"],
    ["BOO", "Spookyswap"],
    ["DKA", "dKargo"],
    ["OPA", "OptionPanda"],
    ["SNET", "Snetwork "],
    ["SHI", "Shirtum"],
    ["FROG", "FrogSwap"],
    ["BLOCK", "Blockasset"],
    ["BRY", "Berry Data"],
    ["NSDX", "NASDEX"],
    ["RENA", "WARENA"],
    ["PRT", "Parrot"],
    ["DERI", "Deri Protocol"],
    ["BMON", "Binamon"],
    ["MODA", "MODA DAO"],
    ["SC", "Siacoin"],
    ["ELF", "aelf"],
    ["DHV", "DeHive"],
    ["GDT", "GLOBEDX"],
    ["BLZ", "Bluzelle"],
    ["PORT", "Port Finance Token"],
    ["DDD", "Scry"],
    ["KALM", "Kalmar"],
    ["DX", "DxChain"],
    ["ICE", "Popsicle Finance"],
    ["DF", "dForce"],
    ["ONIT", "ONBUFF"],
    ["CEL", "Celsius Network"],
    ["OKB", "OKB"],
    ["MED", "MediBloc"],
    ["ALPHR", "Alphr"],
    ["ALPH", "Alephium"],
    ["FLM", "Flamingo Finance"],
    ["TIP", "SugarBounce"],
    ["WAR", "WeStarter"],
    ["STBU", "Stobox"],
    ["TRA", "Trabzonspor Fan Token"],
    ["SNOW", "Snowswap"],
    ["RLY", "Rally"],
    ["REVU", "Revuto"],
    ["IDEA", "Ideaology"],
    ["AFC", "Arsenal Fan Token"],
    ["KINGSHIB", "King Shiba"],
    ["BTG", "BTG"],
    ["ABT", "ArcBlock"],
    ["WAM", "Wam"],
    ["XOR", "Sora"],
    ["ORION", "Orion Money"],
    ["DOE", "Dogs Of Elon"],
    ["GALFAN", "Galatasaray Fan Token"],
    ["PIXEL", "PixelVerse"],
    ["HERA", "Hero Arena"],
    ["METAL", "Drunk Robots"],
    ["FEAR", "FEAR"],
    ["FRM", "Ferrum Network"],
    ["ARTEM", "ARTEM Coin"],
    ["EPK", "EpiK Protocol"],
    ["STRAX", "Stratis"],
    ["MMM", "Millimeter"],
    ["ARNX", "Aeron"],
    ["SAKE", "SakeToken"],
    ["DFA", "DeFine"],
    ["BCN", "Bytecoin"],
    ["PARA", "Paralink Network"],
    ["EMPIRE", "Empire Token"],
    ["HE", "Heroes & Empires"],
    ["BANK", "Float Protocol"],
    ["ODDZ", "OddzToken"],
    ["ALCX", "Alchemix"],
    ["SLNV2", "StarLink"],
    ["COMP", "Compound"],
    ["FOREX", "handle.fi"],
    ["UNFI", "Unifi Protocol DAO"],
    ["PSG", "Paris Saint-Germain"],
    ["UTK", "Utrust"],
    ["HCT", "HurricaneToken"],
    ["LION", "LION"],
    ["BTCST", "BTCST"],
    ["CHEQ", "CHEQD NETWORK"],
    ["BUSY", "Busy DAO"],
    ["OST", "SimpleToken"],
    ["SUP", "SuperTx"],
    ["BNTY", "Bounty0x"],
    ["OCC", "Occam.Fi"],
    ["QKC", "QuarkChain"],
    ["RAZOR", "RAZOR"],
    ["MIX", "MixMarvel"],
    ["SPAY", "SpaceY 2025"],
    ["FOR", "ForTube"],
    ["LFW", "LFW Token"],
    ["HYDRA", "Hydra"],
    ["CHNG", "Chainge"],
    ["DUCK", "Unit Protocol"],
    ["NSURE", "Nsure"],
    ["CSTR", "Corestarter"],
    ["VALUE", "ValueDeFi"],
    ["CVC", "Civic"],
    ["BFC", "Bifrost"],
    ["COOK", "Cook Protocol"],
    ["APX", "ApolloX"],
    ["MNGO", "Mango Markets"],
    ["LIFE", "Life Crypto"],
    ["ASW", "AdaSwap"],
    ["MBS", "MonkeyLeague"],
    ["ATD", "A2DAO Token"],
    ["GTC", "Game.com"],
    ["GNX", "GenaroNetwork"],
    ["WICC", "WaykiChain"],
    ["SKYRIM", "Skyrim Finance"],
    ["LOON", "Loon Network"],
    ["SKILL", "CRYPTOBLADES"],
    ["FODL", "Fodl Finance"],
    ["BLACK", "BlackHole Protocol"],
    ["RBC", "Rubic"],
    ["SPI", "Shopping.io"],
    ["SALT", "SALT "],
    ["ARGON", "Argon"],
    ["ORO", "Operon Origins"],
    ["KTON", "KTON"],
    ["ONG", "OntologyGas"],
    ["BAO", "Bao Finance"],
    ["SPHRI", "Spherium"],
    ["MELI", "MELI"],
    ["NII", "Nahmii"],
    ["MM", "Million"],
    ["MARS", "Mars"],
    ["GOF", "Golff"],
    ["RENBTC", "renBTC"],
    ["ITGR", "Integral"],
    ["DOGGY", "CryptoDoggies"],
    ["VTHO", "VeThor"],
    ["VSO", "Verso"],
    ["FAME", "Fantom Maker"],
    ["MDS", "MediShares"],
    ["ZCN", "0chain"],
    ["INDI", "IndiGG"],
    ["POOL", "PoolTogether"],
    ["GRBE", "Green Beli"],
    ["MET", "Metronome"],
    ["CRF", "Crafting Finance"],
    ["URUS", "Aurox Token"],
    ["XEND", "Xend Finance"],
    ["PENDLE", "Pendle"],
    ["XRUNE", "Thorstarter"],
    ["CNAME", "Cloudname"],
    ["TXT", "Taxa Network"],
    ["MGG", "MetaGaming Guild"],
    ["FAR", "Farmland"],
    ["MAT", "My Master War Token"],
    ["MCASH", "Monsoon Finance"],
    ["ZOON", "Cryptozoon"],
    ["BETU", "Betu"],
    ["HIBIKI", "Hibiki.finance"],
    ["AIR", "Altair"],
    ["ICONS", "SportsIcon"],
    ["BXH", "BXHToken"],
    ["STPT", "StandardTokenizationProtocol"],
    ["MEAN", "MeanFi"],
    ["FCON", "Space Falcon"],
    ["ATS", "Atlas DEX"],
    ["MENGO", "Flamengo Fan Token"],
    ["POLK", "Polkamarkets"],
    ["CREDIT", "PROXIDeFi"],
    ["MGA", "MetagameArena"],
    ["SVT", "Solvent"],
    ["MER", "Mercurial"],
    ["HOGE", "Hoge Finance"],
    ["BLES", "Blind Boxes"],
    ["TIPS", "FedoraCoin"],
    ["ELEC", "ElectrifyAsia"],
    ["XMC", "XMC(XMO)"],
    ["DEHUB", "DeHub"],
    ["GAIA", "Gaia Everworld"],
    ["BAMBOO", "BambooDeFi"],
    ["PROS", "Prosper"],
    ["QI", "QiSwap"],
    ["LEO", "UNUS-SED-LEO"],
    ["POLI", "Polinate"],
    ["MSU", "MetaSoccer Universe"],
    ["YIN", "Yin"],
    ["KTN", "Kattana"],
    ["RING", "DarwiniaRing"],
    ["PAY", "TenX"],
    ["MINI", "MiniSwap"],
    ["BIRD", "Bird.Money"],
    ["IZI", "izumi"],
    ["SENC", "Sentinel"],
    ["VDR", "Vodra"],
    ["WAG", "Waggle Network"],
    ["COVER", "Cover Protocol"],
    ["CRT", "Carrot"],
    ["DFY", "DeFi For You"],
    ["ENV", "Envoy"],
    ["LAMB", "Lambda"],
    ["KBOX", "The Killbox Game"],
    ["ALD", "AladdinDAO"],
    ["WEX", "WaultSwap"],
    ["CIR", "Circleswap"],
    ["RFUEL", "Rio DeFi"],
    ["KGC", "Krypton"],
    ["PICKLE", "Pickle Finance"],
    ["RAI", "Rai Reflex Index"],
    ["XIL", "ProjectX"],
    ["KWS", "Knight War Spirits"],
    ["MOT", "Mobius"],
    ["IPAD", "Infinity Pad"],
    ["SMTY", "Smoothy"],
    ["COS", "Contentos"],
    ["MTR", "MeterStable"],
    ["ROOK", "KeeperDAO"],
    ["WBTC", "Wrapped Bitcoin"],
    ["MIS", "Mithril Share V1"],
    ["SAFEMARS", "Safemars"],
    ["PERC", "Perion"],
    ["FIS", "Stafi"],
    ["NRV", "Nerve Finance"],
    ["LEMO", "Lemo"],
    ["DRGN", "DragonChain"],
    ["LPOOL", "Launchpool"],
    ["LSK", "Lisk"],
    ["WEST", "WavesEnterprise"],
    ["LGCY", "LGCY Network"],
    ["DOWS", "Shadows Network"],
    ["SLND", "Solend"],
    ["ARCX", "ARC Governance"],
    ["OPEN", "OpenPlatform"],
    ["SINGLE", "Single Finance"],
    ["POOLZ", "Poolz Finance"],
    ["LARIX", "Larix"],
    ["SOURCE", "ReSource Network"],
    ["DBC", "DeepBrain"],
    ["PST", "Primas"],
    ["SCY", "Synchrony"],
    ["SKM", "Skrumble"],
    ["NIFTSY", "NIFTSY"],
    ["DOG", "Dogeswap"],
    ["COFIX", "CoFiX"],
    ["BEL", "Bella Protocol"],
    ["XEM", "NEM"],
    ["CBK", "Cobak"],
    ["SWTH", "Switcheo"],
    ["BAC", "Basis Cash"],
    ["ATM", "Atletico Madrid Fan Token"],
    ["TON", "TONCommunity"],
    ["NBS", "NBS"],
    ["BLT", "Blocto Token"],
    ["PBTC35A", "pBTC35A"],
    ["LEV", "Lever Token"],
    ["SUSD", "sUSD"],
    ["TULIP", "SolFarm"],
    ["WIKEN", "Project WITH"],
    ["RCN", "Ripio"],
    ["GSPI", "GSPI Shopping.io Governance"],
    ["FILDA", "Filda"],
    ["DLTA", "delta.theta"],
    ["A5T", "Alpha5"],
    ["AQT", "Alpha Quark"],
    ["THEOS", "Theos"],
    ["USDG", "Gate USD"],
    ["CORE", "cVault"],
    ["BLY", "Blocery"],
    ["NMT", "NFTMart Token"],
    ["DDIM", "DuckDaoDime"],
    ["OCTO", "OctoFi"],
    ["TBE", "TrustBase"],
    ["OLY", "Olyseum"],
    ["FRIN", "Fringe Finance"],
    ["PERL", "Perlin"],
    ["F2C", "Ftribe Fighters Coin"],
    ["PHM", "Phantom Token"],
    ["PNL", "TruePNL"],
    ["PYM", "Playermon"],
    ["WING", "Wing"],
    ["AXIS", "AXISDeFi "],
    ["MPH", "Morpher"],
    ["PERA", "Pera Finance"],
    ["CHAIN", "Chain Games"],
    ["HSC", "Hashcoin"],
    ["KIMCHI", "KIMCHIfinance"],
    ["EVA", "Evanesco Network Token"],
    ["BIFI", "BitcoinFile"],
    ["RAGE", "Rage Fan"],
    ["VRT", "VenusRewardToken"],
    ["LOWB", "Loser Coin"],
    ["STN", "Stone Token"],
    ["CS", "Credits"],
    ["STSOL", "Lido Staked SOL"],
    ["TTK", "The Three Kingdoms"],
    ["ALY", "ALLY"],
    ["FIC", "FileCash"],
    ["MATH", "MATH"],
    ["88MPH", "88mph"],
    ["TALK", "Talken"],
    ["GUM", "Gourmet Galaxy"],
    ["SRP", "Starpunk"],
    ["CCAR", "CryptoCars"],
    ["SKRT", "Sekuritance"],
    ["HMT", "HUMAN"],
    ["MATTER", "AntiMatter"],
    ["NFTX", "NFTX"],
    ["GTH", "Gather"],
    ["OPS", "Octopus Protocol"],
    ["COFI", "CoinFi"],
    ["OHM", "Olympus"],
    ["WHITE", "Whiteheart"],
    ["APN", "Apron Network"],
    ["CZZ", "ClassZZ"],
    ["ALPA", "Alpaca City"],
    ["ONC", "One Cash"],
    ["PLA", "PlayDapp"],
    ["MIMIR", "Mimir"],
    ["RVC", "RavencoinClassic"],
    ["UDO", "Unido"],
    ["IRIS", "IRISnet"],
    ["TABOO", "Taboo Token"],
    ["MSOL", "Marinade Staked SOL"],
    ["CRBN", "Carbon"],
    ["FXF", "Finxflo"],
    ["BAKED", "reBaked"],
    ["DXCT", "DNAxCAT"],
    ["TIMECHRONO", "Chrono. tech"],
    ["GGM", "Monster Galaxy"],
    ["QBT", "Qbao"],
    ["TAUR", "Marnotaur"],
    ["SANTOS", "Santos FC Fan Token"],
    ["TAI", "TAI"],
    ["BORING", "BoringDAO"],
    ["TNC", "Trinity"],
    ["DUCK2", "Duck DAO"],
    ["MEPAD", "MemePad"],
    ["SKT", "Sukhavati Network"],
    ["UNN", "UNION Protocol"],
    ["RFR", "Refereum"],
    ["SBTC", "SuperBitcoin"],
    ["QASH", "LIQUID"],
    ["SNTR", "Sentre"],
    ["SLICE", "Tranche Finance"],
    ["IDV", "IdavollDAO"],
    ["DOCK", "Dock"],
    ["TOTM", "Totem"],
    ["SCNSOL", "Socean Staked Sol"],
    ["ALTB", "Altbase"],
    ["ESD", "Empty Set Dollar"],
    ["SLM", "SalmonSwap"],
    ["KIF", "KittenFinance"],
    ["EURT", "Euro Tether"],
    ["AST", "AirSwap"],
    ["COMBO", "Furucombo"],
    ["CORAL", "CORAL"],
    ["SWAY", "Sway Social"],
    ["KPAD", "KickPad"],
    ["DNXC", "DinoX"],
    ["STRP", "Strips Finance"],
    ["RIM", "MetaRim"],
    ["MOFI", "MobiFi"],
    ["BAS", "Basis Share"],
    ["RIN", "Aldrin"],
    ["FST", "Futureswap"],
    ["ONS", "One Share"],
    ["DMLG", "Demole"],
    ["QLC", "QLINK"],
    ["UNQ", "Unique Venture Clubs"],
    ["DEUS", "Deus Finance"],
    ["VRX", "VEROX"],
    ["HPB", "HPB"],
    ["CFI", "CyberFi"],
    ["YFII", "DFIMoney"],
    ["SASHIMI", "Sashimi"],
    ["DEXE", "DeXe"],
    ["ATOLO", "RIZON(ATOLO)"],
    ["PRISM", "Prism"],
    ["MCO2", "Moss Carbon Credit"],
    ["DOMI", "Domi"],
    ["HC", "HCash"],
    ["ORAO", "Orao Network"],
    ["PET", "Battle Pets"],
    ["L3P", "Lepricon"],
    ["TOOLS", "TOOLS"],
    ["IHT", "IHT"],
    ["DOGNFT", "The Doge NFT"],
    ["KNIGHT", "Forest Knight"],
    ["NANO", "Nano"],
    ["MCRN", "MacaronSwap"],
    ["SLRS", "Solrise"],
    ["PCNT", "Playcent"],
    ["PVU", "PlantVsUndead"],
    ["ALN", "ALUNA"],
    ["SNK", "Snook"],
    ["SMT", "SmartMesh"],
    ["GITCOIN", "Gitcoin"],
    ["UFT", "UniLend Finance"],
    ["OPIUM", "Opium"],
    ["PNK", "Kleros"],
    ["OCN", "OCOIN"],
    ["PING", "Sonar"],
    ["SSX", "SOMESING Exchange"],
    ["APYS", "Apyswap"],
    ["SWOP", "SWOP"],
    ["CNNS", "CNNS"],
    ["OIN", "OINFinance"],
    ["LKR", "Polkalokr"],
    ["NAP", "Napoli Fan Token"],
    ["EGG", "Goose Finance"],
    ["UMX", "UniMex Network"],
    ["NIIFI", "Niifi"],
    ["ZPT", "Zeepin"],
    ["CRE", "Carry Protocol"],
    ["BIN", "Binemon"],
    ["DFND", "dFund"],
    ["DOS", "DOS"],
    ["RUFF", "RuffChain"],
    ["SNY", "Synthetify"],
    ["ANGLE", "Angle Protocol"],
    ["KNOT", "Karmaverse"],
    ["SHARE", "Seigniorage Shares"],
    ["MRCH", "MerchDAO"],
    ["PEARL", "PEARL"],
    ["TIME", "Wonderland"],
    ["GO", "GoChain"],
    ["MYRA", "Mytheria"],
    ["KFC", "Chicken"],
    ["SANDWICH", "SANDWICH"],
    ["SFG", "S.Finance"],
    ["DELFI", "DeltaFi"],
    ["FEVR", "Realfevr"],
    ["ETHA", "ETHA Lend"],
    ["DIS", "TosDis"],
    ["TSHP", "12Ships"],
    ["BEEFI", "Beefy.Finance"],
    ["CTC", "Creditcoin"],
    ["RATING", "Rating"],
    ["DAL", "DAOLaunch"],
    ["DEK", "DekBox"],
    ["OAX", "OpenANX"],
    ["DILI", "DILI"],
    ["RAM", "Ramifi Protocol"],
    ["LIQUIDUS", "Liquidus"],
    ["KEX", "Kira Network"],
    ["YCT", "YouClout"],
    ["MOMA", "Mochi.Market"],
    ["STC", "Starcoin"],
    ["CUMMIES", "CumRocket"],
    ["KST", "Karus Starter"],
    ["NSBT", "Neutrino System Base Token"],
    ["MDA", "Moeda"],
    ["METAN", "Metan Chain"],
    ["ADEL", "AkroDelphi"],
    ["BCUG", "Blockchain Cuties"],
    ["KINE", "Kine Protocol"],
    ["DFL", "DeFIL"],
    ["IOEN", "Internet of Energy Network"],
    ["PHTR", "Phuture"],
    ["RSV", "ReserveRights"],
    ["WIT", "Witnet"],
    ["ATK", "AttackWagon"],
    ["UNCX", "UniCrypt"],
    ["GARD", "Hashgard"],
    ["BKC", "FACTS"],
    ["TRACE", "Trace Network Labs"],
    ["ASR", "AS Roma Fan Token"],
    ["SAVG", "SAVAGE"],
    ["ULU", "ULU"],
    ["LRN", "LRN"],
    ["QSP", "Quantstamp"],
    ["BXC", "BonusCloud"],
    ["HID", "Hypersign identity"],
    ["PSY", "PsyOptions"],
    ["PROPS", "Props Token"],
    ["ARMOR", "ARMOR"],
    ["ASK", "Permission Coin"],
    ["PRARE", "PolkaRARE"],
    ["BCX", "BCX"],
    ["DIGG", "DIGG"],
    ["BOX", "DeFiBox"],
    ["STETH", "Lido Staked Ether"],
    ["FEI", "FeiUSD"],
    ["JUV", "Juventus Fan Token"],
    ["DIVER", "Divergence Protocol"],
    ["DVP", "VulnerabilityPlatform"],
    ["BFT", "BFToken"],
    ["LAVA", "LavaSwap"],
    ["STZ", "99Starz"],
    ["WALLET", "Ambire Wallet"],
    ["EVRY", "Evrynet"],
    ["OUSD", "Origin Dollar"],
    ["GS", "Genesis Shards"],
    ["ONX", "OnX Finance"],
    ["XAUT", "Tether Gold"],
    ["EZ", "EasyFi"],
    ["DFYN", "Dfyn Network"],
    ["TTT", "TabTrader"],
    ["100X", "100xCoin"],
    ["BCHA", "BitcoinCashABC"],
    ["BLANK", "Blank Token"],
    ["BONDED", "Bonded Finance"],
    ["BU", "Bumo"],
    ["BZRX", "bZx"],
    ["CDT", "CoinDash"],
    ["CPHR", "PolkaCipher"],
    ["DEPO", "DePo"],
    ["DSD", "Dynamic Set Dollar"],
    ["FCD", "FreshCut Diamond"],
    ["GRAP", "Grap"],
    ["GXS", "GXShares"],
    ["KEEP", "Keep Network"],
    ["NU", "NuCypher"],
    ["OLYMPUS", "OLYMPUS"],
    ["RGT", "Rari Governance Token"],
    ["SAFEMOON", "SafeMoon"],
    ["STAKE", "xDAI Stake"],
    ["TBTC", "tBTC"],
    ["VISR", "Visor"],
    ["WND", "WonderHero"],
    ["WNDR", "Wonderman Nation"],
    ["LEDU", "Education"],
    ["BNT", "Bancor"],
    ["DNT", "district0x"],
    ["GEM", "Expand(XPN)"],
    ["SOP", "SoPay"],
    ["GSE", "GSENetwork"],
    ["GOD", "BitcoinGod"],
    ["BTF", "BTF"],
    ["EOSDAC", "eosDAC"],
    ["STOX", "Stox"],
    ["TSL", "Energo"],
    ["ZSC", "Zeusshield"],
    ["INK", "Ink"],
    ["BCDN", "BlockCDN"],
    ["LLT", "LLToken "],
    ["WINGS", "Wings"],
  ];
}
