{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "bacon/bacon-qr-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "bacon-bacon-qr-code-d70c840f68657ce49094b8d91f9ee0cc07fbf66c";
        src = fetchurl {
          url = "https://api.github.com/repos/Bacon/BaconQrCode/zipball/d70c840f68657ce49094b8d91f9ee0cc07fbf66c";
          sha256 = "0k2z8a6qz5xg1p85vwcp58yqbiw8bmnp3hg2pjcaqlimnf65v058";
        };
      };
    };
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-459f2781e1a08d52ee56b0b1444086e038561e3f";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/459f2781e1a08d52ee56b0b1444086e038561e3f";
          sha256 = "00qgiy3ywrhn0lhzjagizi47np2xj9g4gqm7p2g0iv8cciwkf4bp";
        };
      };
    };
    "dasprid/enum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dasprid-enum-5abf82f213618696dda8e3bf6f64dd042d8542b2";
        src = fetchurl {
          url = "https://api.github.com/repos/DASPRiD/Enum/zipball/5abf82f213618696dda8e3bf6f64dd042d8542b2";
          sha256 = "0rs7i1xiwhssy88s7bwnp5ri5fi2xy3fl7pw6l5k27xf2f1hv7q6";
        };
      };
    };
    "defuse/php-encryption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "defuse-php-encryption-77880488b9954b7884c25555c2a0ea9e7053f9d2";
        src = fetchurl {
          url = "https://api.github.com/repos/defuse/php-encryption/zipball/77880488b9954b7884c25555c2a0ea9e7053f9d2";
          sha256 = "1lcvpg56nw72cxyh6sga7fx94qw9l0l1y78z7y7ny3hgdniwhihx";
        };
      };
    };
    "dflydev/dot-access-data" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-dot-access-data-0992cc19268b259a39e86f296da5f0677841f42c";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/0992cc19268b259a39e86f296da5f0677841f42c";
          sha256 = "0qdf1gbfkj7vjqhn7m99s1gpjkj2crqrqh1wzpdzyz27izgjgsyw";
        };
      };
    };
    "diglactic/laravel-breadcrumbs" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "diglactic-laravel-breadcrumbs-b2c594e56fd15ef3112436e2067dca13131dd990";
        src = fetchurl {
          url = "https://api.github.com/repos/diglactic/laravel-breadcrumbs/zipball/b2c594e56fd15ef3112436e2067dca13131dd990";
          sha256 = "0byw460jvizj9s4vwld6x71cd705f2knpmdrc4yz1rjb44470pfc";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-1ca8f21980e770095a31456042471a57bc4c68fb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/cache/zipball/1ca8f21980e770095a31456042471a57bc4c68fb";
          sha256 = "1p8ia9g3mqz71bv4x8q1ng1fgcidmyksbsli1fjbialpgjk9k1ss";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-a5a58773109c0abb13e658c8ccd92aeec8d07f9e";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/a5a58773109c0abb13e658c8ccd92aeec8d07f9e";
          sha256 = "0bvq33qxw1kvplpx7nvjicacrrnr5zldqjjgj14ya8bwwi732br4";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-0e2a4f1f8cdfc7a92ec3b01c9334898c806b30de";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/0e2a4f1f8cdfc7a92ec3b01c9334898c806b30de";
          sha256 = "1sk1f020n0w7p7r4rsi7wnww85vljrim1i5h9wb0qiz2c4l8jj09";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-eb2ecf80e3093e8f3c2769ac838e27d8ede8e683";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/eb2ecf80e3093e8f3c2769ac838e27d8ede8e683";
          sha256 = "1y0nxi8v28apq5sby21j223fmg2b6ikfc2hvpijmgvcqbiqzmy2m";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-ade2b3bbfb776f27f0558e26eed43b5d9fe1b392";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/ade2b3bbfb776f27f0558e26eed43b5d9fe1b392";
          sha256 = "0qbipilamn70zvz47d3887lpyx61wlkp3b837znzq2j2d8pyblwi";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-c268e882d4dbdd85e36e4ad69e02dc284f89d229";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/c268e882d4dbdd85e36e4ad69e02dc284f89d229";
          sha256 = "12g069nljl3alyk15884nd1jc4mxk87isqsmfj7x6j2vxvk9qchs";
        };
      };
    };
    "dragonmantank/cron-expression" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragonmantank-cron-expression-782ca5968ab8b954773518e9e49a6f892a34b2a8";
        src = fetchurl {
          url = "https://api.github.com/repos/dragonmantank/cron-expression/zipball/782ca5968ab8b954773518e9e49a6f892a34b2a8";
          sha256 = "18pxn1v3b2yhwzky22p4wn520h89rcrihl7l6hd0p769vk1b2qg9";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-f88dcf4b14af14a98ad96b14b2b317969eab6715";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/f88dcf4b14af14a98ad96b14b2b317969eab6715";
          sha256 = "1w0440d8ifasx647wci5ydbqsgxyxpf4z9ksvl999604lj0zr7di";
        };
      };
    };
    "facade/ignition-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-ignition-contracts-3c921a1cdba35b68a7f0ccffc6dffc1995b18267";
        src = fetchurl {
          url = "https://api.github.com/repos/facade/ignition-contracts/zipball/3c921a1cdba35b68a7f0ccffc6dffc1995b18267";
          sha256 = "1nsjwd1k9q8qmfvh7m50rs42yxzxyq4f56r6dq205gwcmqsjb2j0";
        };
      };
    };
    "filp/whoops" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "filp-whoops-a63e5e8f26ebbebf8ed3c5c691637325512eb0dc";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/a63e5e8f26ebbebf8ed3c5c691637325512eb0dc";
          sha256 = "0hc9zfh3i7br30831grccm4wny9dllpswhaw8hdn988mvg5xrdy0";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-018dfc4e1da92ad8a1b90adc4893f476a3b41cb8";
        src = fetchurl {
          url = "https://api.github.com/repos/firebase/php-jwt/zipball/018dfc4e1da92ad8a1b90adc4893f476a3b41cb8";
          sha256 = "1jzri64bl3hiwah9nk3yq8nfjfn4z0xb0znp1dwh65qzjy54f0jh";
        };
      };
    };
    "fruitcake/php-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fruitcake-php-cors-58571acbaa5f9f462c9c77e911700ac66f446d4e";
        src = fetchurl {
          url = "https://api.github.com/repos/fruitcake/php-cors/zipball/58571acbaa5f9f462c9c77e911700ac66f446d4e";
          sha256 = "18xm69q4dk9zqfwgp938y2byhlyy9lr5x5qln4k2mg8cq8xr2sm1";
        };
      };
    };
    "gdbots/query-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "gdbots-query-parser-d35cb9ae613ee8d6a94b5758fb0047668ab1d34c";
        src = fetchurl {
          url = "https://api.github.com/repos/gdbots/query-parser-php/zipball/d35cb9ae613ee8d6a94b5758fb0047668ab1d34c";
          sha256 = "1qn908v7fbx4xg0yp0syn1qh99k4idfb86jkfxws1qjxxfgwnxaw";
        };
      };
    };
    "graham-campbell/result-type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "graham-campbell-result-type-a878d45c1914464426dc94da61c9e1d36ae262a8";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/a878d45c1914464426dc94da61c9e1d36ae262a8";
          sha256 = "1xayas92b467yixpc79l7ydgspy3s76cpfddv7lrvd691y11g1vb";
        };
      };
    };
    "grumpydictator/firefly-iii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "grumpydictator-firefly-iii-11ba24482ffc8700098eda0d6657a70996c1a4e6";
        src = fetchurl {
          url = "https://api.github.com/repos/firefly-iii/firefly-iii/zipball/11ba24482ffc8700098eda0d6657a70996c1a4e6";
          sha256 = "0sp8hvcw7fszg7hckcks3w894a60lqw410xjd8dqsbw47qn5mcwp";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-b50a2a1251152e43f6a37f0fa053e730a67d25ba";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/b50a2a1251152e43f6a37f0fa053e730a67d25ba";
          sha256 = "0cy828r0kafx58jh0k1cy17y77qh248d9kfk9ncn9pyq2q5v9p9p";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-b94b2807d85443f9719887892882d0329d1e2598";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/b94b2807d85443f9719887892882d0329d1e2598";
          sha256 = "1vvac7y5ax955qjg7dyjmaw3vab9v2lypjygap0040rv3z4x9vz8";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-69568e4293f4fa993f3b0e51c9723e1e17c41379";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/69568e4293f4fa993f3b0e51c9723e1e17c41379";
          sha256 = "0bx6m00bh5xrnpig6689rgmxkqs5pl4ybnsx3rpfbxh7kdaxaxx5";
        };
      };
    };
    "jc5/google2fa-laravel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jc5-google2fa-laravel-0205b0e58b90ee41e6d108d4c26ad9d0f7997baa";
        src = fetchurl {
          url = "https://api.github.com/repos/JC5/google2fa-laravel/zipball/0205b0e58b90ee41e6d108d4c26ad9d0f7997baa";
          sha256 = "01qy0zj9f0rlsfin7ral46ibkpd6xh956084lji14qchxhw7070p";
        };
      };
    };
    "jc5/recovery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jc5-recovery-ad69cb910a92e1aeb75fd7eaa65701cc5b0416f3";
        src = fetchurl {
          url = "https://api.github.com/repos/JC5/recovery/zipball/ad69cb910a92e1aeb75fd7eaa65701cc5b0416f3";
          sha256 = "01pw4kbs5pmp5rvn928yk504ykrj4395jpipqn66ksc6m19nyqdj";
        };
      };
    };
    "laravel/framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-framework-13665b7e15dbcbecb3651acc19ba8818da6fa0a9";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/13665b7e15dbcbecb3651acc19ba8818da6fa0a9";
          sha256 = "1kqr9pxhbgpkgr243inms9gp6v2zys4svk8hw4x6ywfgpq315c43";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-fb2a4029c6cf4df1ce0cf79ddbb874508f7a73e9";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/passport/zipball/fb2a4029c6cf4df1ce0cf79ddbb874508f7a73e9";
          sha256 = "0563zlnb87zbggnd4jj7fwcr3myzhdxpgbvlzvkbq3ysxyr5psn8";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-b71e80a3a8e8029e2ec8c1aa814b999609ce16dc";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/b71e80a3a8e8029e2ec8c1aa814b999609ce16dc";
          sha256 = "1ykfx0qk3p0cfy7giizyb9lpryz0rnqazp9d22v70dl2w4x02p36";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-47afb7fae28ed29057fdca37e16a84f90cc62fae";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/47afb7fae28ed29057fdca37e16a84f90cc62fae";
          sha256 = "1mfj1jszq1mssxfh68y3s43sq90bpj25a2kpj0djbmcrccgwd46z";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-9aa6930c8ae98b2465594d7f14f4ac131bfd6a99";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/9aa6930c8ae98b2465594d7f14f4ac131bfd6a99";
          sha256 = "0y73zslfv3zxlvhp7c5bh1bmmzchl11nznb8a6hh1wp5ygdhprp2";
        };
      };
    };
    "laravelcollective/html" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravelcollective-html-78c3cb516ac9e6d3d76cad9191f81d217302dea6";
        src = fetchurl {
          url = "https://api.github.com/repos/LaravelCollective/html/zipball/78c3cb516ac9e6d3d76cad9191f81d217302dea6";
          sha256 = "14nm7wzlp8hz0ja1xhs10nhci3bq9ss73jpavbs0qazipfpc38sn";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-fb533e093fd61321bfcbac08b131ce805fe183d3";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/fb533e093fd61321bfcbac08b131ce805fe183d3";
          sha256 = "05s8mlq54c21j9w3haiw5k0cw9xipig9mmihizrbmd82nzy1n5sl";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-72ac6d807ee51a70ad376ee03a2387e8646e10f3";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/jwt/zipball/72ac6d807ee51a70ad376ee03a2387e8646e10f3";
          sha256 = "1jk9ha8yg6k4l63mbx5l41f66yra91cpwyvz7sivlkkdm3n68srg";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-84d74485fdb7074f4f9dd6f02ab957b1de513257";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/84d74485fdb7074f4f9dd6f02ab957b1de513257";
          sha256 = "0wwsn32bplx213nhl5wjvlchd1dfap3rx4zpby76jdnfs4ayijw6";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-a9d39eeeb6cc49d10a6e6c36f22c4c1f4a767f3e";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/a9d39eeeb6cc49d10a6e6c36f22c4c1f4a767f3e";
          sha256 = "0mwqf6pdapgbxcry328kl9974awjmnv491c6ryirw74lqkapw2bn";
        };
      };
    };
    "league/csv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-csv-9d2e0265c5d90f5dd601bc65ff717e05cec19b47";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/csv/zipball/9d2e0265c5d90f5dd601bc65ff717e05cec19b47";
          sha256 = "0mcngirl2r8aw7hgbwaq3hrkkib4xwvhngijdhrkdzg4hj6ii3ap";
        };
      };
    };
    "league/event" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-event-d2cc124cf9a3fab2bb4ff963307f60361ce4d119";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/event/zipball/d2cc124cf9a3fab2bb4ff963307f60361ce4d119";
          sha256 = "1fc8aj0mpbrnh3b93gn8pypix28nf2gfvi403kfl7ibh5iz6ds5l";
        };
      };
    };
    "league/flysystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-c73c4eb31f2e883b3897ab5591aa2dbc48112433";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/c73c4eb31f2e883b3897ab5591aa2dbc48112433";
          sha256 = "1bh2l1xzgsiamiw6pk161n691m6mk0k65crk42nm3hy6g1l8p0i3";
        };
      };
    };
    "league/fractal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-fractal-8b9d39b67624db9195c06f9c1ffd0355151eaf62";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/fractal/zipball/8b9d39b67624db9195c06f9c1ffd0355151eaf62";
          sha256 = "02zk3hpwbxrxixw54ar2gflsy762fqkvbdg3wy3d60rvyscpha7l";
        };
      };
    };
    "league/mime-type-detection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-mime-type-detection-ff6248ea87a9f116e78edd6002e39e5128a0d4dd";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/ff6248ea87a9f116e78edd6002e39e5128a0d4dd";
          sha256 = "1a63nvqd6cz3vck3y8vjswn6c3cfwh13p0cn0ci5pqdf0bgjvvfz";
        };
      };
    };
    "league/oauth2-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth2-server-7aeb7c42b463b1a6fe4d084d3145e2fa22436876";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/oauth2-server/zipball/7aeb7c42b463b1a6fe4d084d3145e2fa22436876";
          sha256 = "08fla005m5w3cvcivsi8x5jbxgyx814xhh9jmx6kcxrbwcpw2cpf";
        };
      };
    };
    "league/uri" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-a700b4656e4c54371b799ac61e300ab25a2d1d39";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri/zipball/a700b4656e4c54371b799ac61e300ab25a2d1d39";
          sha256 = "1sjh26mapy1jrlryp6c55s7ghsamwabak1psz5lfs5d7z06vbasy";
        };
      };
    };
    "league/uri-interfaces" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-interfaces-00e7e2943f76d8cb50c7dfdc2f6dee356e15e383";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri-interfaces/zipball/00e7e2943f76d8cb50c7dfdc2f6dee356e15e383";
          sha256 = "01jllf6n9fs4yjcf6sjc4ivqp7k7dkqhbpz354bq9mr14njsjv6x";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-720488632c590286b88b80e62aa3d3d551ad4a50";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/720488632c590286b88b80e62aa3d3d551ad4a50";
          sha256 = "0wg1y0mghhib6cp9gcavbs6ajfs9rgxc2ssipqb5yfwfkkbwrif6";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-01bc4cdefe98ef58d1f9cb31bdbbddddf2a88f7a";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/01bc4cdefe98ef58d1f9cb31bdbbddddf2a88f7a";
          sha256 = "1czgfiimnf0fs19fjwwwpv4d3wk1ab9v7dxagz0ii8vz5gpz0vwv";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-9a39cef03a5b34c7de64f551538cbba05c2be5df";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/9a39cef03a5b34c7de64f551538cbba05c2be5df";
          sha256 = "1kr5lai6r1l6w85ck64b1cq9cp0r2kwa10i1xcmlc7q0xlrxwhp2";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-02a54c4c872b99e4ec05c4aec54b5a06eb0f6368";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/02a54c4c872b99e4ec05c4aec54b5a06eb0f6368";
          sha256 = "17kj603xalq0il1ss8zgylckjr9r2zlglk7gylpa7v9iddmfbw5p";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-0f6349c3ed5dd28467087b08fb59384bb458a22b";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/0f6349c3ed5dd28467087b08fb59384bb458a22b";
          sha256 = "0j62yd8di036j5lw0i14017v6y9ag1ycxb452akj12zaffqan4d6";
        };
      };
    };
    "nunomaduro/termwind" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-termwind-10065367baccf13b6e30f5e9246fa4f63a79eb1d";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/termwind/zipball/10065367baccf13b6e30f5e9246fa4f63a79eb1d";
          sha256 = "1429clkxpvcjnni972kkjhp3zn0nm3hisxq7qc8vcijg5wgyvc6p";
        };
      };
    };
    "nyholm/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nyholm-psr7-f734364e38a876a23be4d906a2a089e1315be18a";
        src = fetchurl {
          url = "https://api.github.com/repos/Nyholm/psr7/zipball/f734364e38a876a23be4d906a2a089e1315be18a";
          sha256 = "0w8i5l1qg8dkc1zsyz1gpwn2awgkhlm295l1b8smmzabqdc65dcx";
        };
      };
    };
    "paragonie/constant_time_encoding" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-constant_time_encoding-58c3f47f650c94ec05a151692652a868995d2938";
        src = fetchurl {
          url = "https://api.github.com/repos/paragonie/constant_time_encoding/zipball/58c3f47f650c94ec05a151692652a868995d2938";
          sha256 = "0i9km0lzvc7df9758fm1p3y0679pzvr5m9x3mrz0d2hxlppsm764";
        };
      };
    };
    "paragonie/random_compat" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-random_compat-996434e5492cb4c3edcb9168db6fbb1359ef965a";
        src = fetchurl {
          url = "https://api.github.com/repos/paragonie/random_compat/zipball/996434e5492cb4c3edcb9168db6fbb1359ef965a";
          sha256 = "0ky7lal59dihf969r1k3pb96ql8zzdc5062jdbg69j6rj0scgkyx";
        };
      };
    };
    "php-http/message-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-message-factory-a478cb11f66a6ac48d8954216cfed9aa06a501a1";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/message-factory/zipball/a478cb11f66a6ac48d8954216cfed9aa06a501a1";
          sha256 = "13drpc83bq332hz0b97whibkm7jpk56msq4yppw9nmrchzwgy7cs";
        };
      };
    };
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-dc5ff11e274a90cc1c743f66c9ad700ce50db9ab";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/dc5ff11e274a90cc1c743f66c9ad700ce50db9ab";
          sha256 = "12i9gc2q75iv6c0x87zj3j499pl8k0wzh3yzvgrhg97nhbdhab5c";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-7181378909ed8890be4db53d289faac5b77f8b05";
        src = fetchurl {
          url = "https://api.github.com/repos/phpseclib/phpseclib/zipball/7181378909ed8890be4db53d289faac5b77f8b05";
          sha256 = "11rid5nbz4mh8ipsm2zxciqi2fyjf0d9sbl20pkyzpkq5jrrwxvl";
        };
      };
    };
    "pragmarx/google2fa" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-google2fa-80c3d801b31fe165f8fe99ea085e0a37834e1be3";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/google2fa/zipball/80c3d801b31fe165f8fe99ea085e0a37834e1be3";
          sha256 = "0qfjgkl02ifc0zicv3d5d6zs8mwpq68bg211jy3psgghnqpxyhlm";
        };
      };
    };
    "pragmarx/google2fa-qrcode" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-google2fa-qrcode-fd5ff0531a48b193a659309cc5fb882c14dbd03f";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/google2fa-qrcode/zipball/fd5ff0531a48b193a659309cc5fb882c14dbd03f";
          sha256 = "1csa15v68bznrz3262xjcdgcgw0lg8fwb6fhrbms2mnylhq4s35g";
        };
      };
    };
    "pragmarx/random" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-random-daf08a189c5d2d40d1a827db46364d3a741a51b7";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/random/zipball/daf08a189c5d2d40d1a827db46364d3a741a51b7";
          sha256 = "05szknpz05jj6jan39mgbmkl0m23clcaaiky649d6z9whbcd18wh";
        };
      };
    };
    "predis/predis" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "predis-predis-8b5fa928560b48a054fb1fd485fc65f2d8aa9e5c";
        src = fetchurl {
          url = "https://api.github.com/repos/predis/predis/zipball/8b5fa928560b48a054fb1fd485fc65f2d8aa9e5c";
          sha256 = "1j38a526dp98qibqv70pl0ichqbizhz7qm7736jznckplmpjhxin";
        };
      };
    };
    "psr/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-cache-aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/cache/zipball/aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
          sha256 = "07rnyjwb445sfj30v5ny3gfsgc1m7j7cyvwjgs2cm9slns1k1ml8";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-c71ecc56dfe541dbd90c5360474fbc405f8d5963";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/container/zipball/c71ecc56dfe541dbd90c5360474fbc405f8d5963";
          sha256 = "1mvan38yb65hwk68hl0p7jymwzr4zfnaxmwjbw7nj3rsknvga49i";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0";
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-client-2dfb5f6c5eff0e91e20e913f8c5452ed95b86621";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/2dfb5f6c5eff0e91e20e913f8c5452ed95b86621";
          sha256 = "0cmkifa3ji1r8kn3y1rwg81rh8g2crvnhbv2am6d688dzsbw967v";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
          sha256 = "0inbnqpc5bfhbbda9dwazsrw9xscfnc8rdx82q1qm3r446mc1vds";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-f6561bf28d520154e4b0ec72be95418abe6d9363";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363";
          sha256 = "195dd67hva9bmr52iadr4kyp2gw2f5l51lplfiay2pv6l9y4cf45";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-fe5ea303b0887d5caefd3d431c3e61ad47037001";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/log/zipball/fe5ea303b0887d5caefd3d431c3e61ad47037001";
          sha256 = "0a0rwg38vdkmal3nwsgx58z06qkfl85w2yvhbgwg45anr0b3bhmv";
        };
      };
    };
    "psr/simple-cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-simple-cache-764e0b3939f5ca87cb904f570ef9be2d78a07865";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/simple-cache/zipball/764e0b3939f5ca87cb904f570ef9be2d78a07865";
          sha256 = "0hgcanvd9gqwkaaaq41lh8fsfdraxmp2n611lvqv69jwm1iy76g8";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822";
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "ramsey/collection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-collection-cccc74ee5e328031b15640b51056ee8d3bb66c0a";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/cccc74ee5e328031b15640b51056ee8d3bb66c0a";
          sha256 = "1i2ga25aj80cci3di58qm17l588lzgank8wqhdbq0dcb3cg6cgr6";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-a161a26d917604dc6d3aa25100fddf2556e9f35d";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/a161a26d917604dc6d3aa25100fddf2556e9f35d";
          sha256 = "1hf91qhyjdl33hxj4g8acjsn73pn5zz7ic9pf23lap2jrdiqmj27";
        };
      };
    };
    "rcrowe/twigbridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rcrowe-twigbridge-f4968efb99537cc1b37c5bf20280614aadc31825";
        src = fetchurl {
          url = "https://api.github.com/repos/rcrowe/TwigBridge/zipball/f4968efb99537cc1b37c5bf20280614aadc31825";
          sha256 = "0kxaw5jmyjq5n5lvhg5a4j5wdvlnp0r3hcs34299mgpx7na9b5cd";
        };
      };
    };
    "spatie/backtrace" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-backtrace-4ee7d41aa5268107906ea8a4d9ceccde136dbd5b";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/backtrace/zipball/4ee7d41aa5268107906ea8a4d9ceccde136dbd5b";
          sha256 = "0gkdqik1lvld5lw74w8wxykix5xam1pa6z2njd3zi4f5hjdsw51b";
        };
      };
    };
    "spatie/data-transfer-object" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-data-transfer-object-1df0906c4e9e3aebd6c0506fd82c8b7d5548c1c8";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/data-transfer-object/zipball/1df0906c4e9e3aebd6c0506fd82c8b7d5548c1c8";
          sha256 = "1b9hyw3q2ld3idxjx9xpyqdbb2lkbghkaw5vz968cjp48xbpsxbj";
        };
      };
    };
    "spatie/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-flare-client-php-b1b974348750925b717fa8c8b97a0db0d1aa40ca";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/flare-client-php/zipball/b1b974348750925b717fa8c8b97a0db0d1aa40ca";
          sha256 = "0lsn03adibb0k3dg6i710797x2s5dy4vk27rrf29j8xr74hwjam3";
        };
      };
    };
    "spatie/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ignition-dd3d456779108d7078baf4e43f8c2b937d9794a1";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ignition/zipball/dd3d456779108d7078baf4e43f8c2b937d9794a1";
          sha256 = "1vdblm5yn9910vhgs1pngf5mmfhslgml2m0j1zkcdn47zsh70kgp";
        };
      };
    };
    "spatie/laravel-ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ignition-192962f4d84526f6868c512530c00633e3165749";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/192962f4d84526f6868c512530c00633e3165749";
          sha256 = "1p85ki80dsham4bi93fb01fdfpqqd801a040zznymqrf216bhix5";
        };
      };
    };
    "stella-maris/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "stella-maris-clock-a94228dac03c9a8411198ce8c8dacbbe99c930c3";
        src = fetchurl {
          url = "https://api.github.com/repos/stella-maris-solutions/clock/zipball/a94228dac03c9a8411198ce8c8dacbbe99c930c3";
          sha256 = "1ypkr9fr6bsalnjj02pfnagl81azimr5drry34r881lns42ik4xx";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-17524a64ebcfab68d237bbed247e9a9917747096";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/17524a64ebcfab68d237bbed247e9a9917747096";
          sha256 = "1j1iazrmib59wx6nn6pw6yzri3fnwidr33yca1mi45g90lb8r17l";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-0dd5e36b80e1de97f8f74ed7023ac2b837a36443";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/0dd5e36b80e1de97f8f74ed7023ac2b837a36443";
          sha256 = "0m225vdwj1qswng9q0j1xj05lvk1pixm5xm06y0zxmk91jmfhpxb";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-07f1b9cc2ffee6aaafcf4b710fbc38ff736bd918";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/07f1b9cc2ffee6aaafcf4b710fbc38ff736bd918";
          sha256 = "18gyvi3fbiayagiz80pjhf2506wmdqrb0qifpx29xhj647m0w4m0";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-736e42db3fd586d91820355988698e434e1d8419";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/736e42db3fd586d91820355988698e434e1d8419";
          sha256 = "0w3rvm85nfrrkhyh8ah5idiavjd61ldd6p1snqcbq021h68wz6z2";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-a0449a7ad7daa0f7c0acd508259f80544ab5a347";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/a0449a7ad7daa0f7c0acd508259f80544ab5a347";
          sha256 = "1br2w3qjkr5mv7iv7vg9qhkql7h6hgkq4fwpphlhvwp8vyzvh3ax";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-02ff5eea2f453731cfbc6bc215e456b781480448";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/02ff5eea2f453731cfbc6bc215e456b781480448";
          sha256 = "07jpglvlx51lap0y62dy5m3xbj16ia3z5d5j2bdmgnqm1x675vhh";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-39696bff2c2970b3779a5cac7bf9f0b88fc2b709";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/39696bff2c2970b3779a5cac7bf9f0b88fc2b709";
          sha256 = "1r2wpjsq7ypl88wvxw7azjpq6wvn4sjrn94vc9lr9s0yx5myjsvx";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-565b0f2ce2c5882e89b3ef5e255d7e0478b9c675";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/565b0f2ce2c5882e89b3ef5e255d7e0478b9c675";
          sha256 = "1l2igfqy5jcsa4bq8592mrbpnnl0s7m0dv5zlwgg8zxd2km3ny6y";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-fd038f08c623ab5d22b26e9ba35afe8c79071800";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/fd038f08c623ab5d22b26e9ba35afe8c79071800";
          sha256 = "16jginqmc8ncvwkn6y4i18hh3qfvbykgd072908jdlmj9ygmp2hv";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-90f5d9726942db69490fe467a3acb5e7154fd555";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/90f5d9726942db69490fe467a3acb5e7154fd555";
          sha256 = "17b11d5217awaf4afv65rkylnil0j1n6id3kn3arns758zmxnwin";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-bf433ef30c2dfbf1f47449d5dce8be243e8a0012";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/bf433ef30c2dfbf1f47449d5dce8be243e8a0012";
          sha256 = "1cvdbmy4955wmkd7gxkd2z0wv4zcnqr5nzxlmd45lpl7cv0zib3m";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-e1b32deb9efc48def0c76b876860ad36f2123e89";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/e1b32deb9efc48def0c76b876860ad36f2123e89";
          sha256 = "0p2gkj5schl94npckg24clm8jxbk2hhdqpivi6bw6vg6fndar4bk";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-44d3c15049d84f5165917a6190f06adbe64d71dd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/44d3c15049d84f5165917a6190f06adbe64d71dd";
          sha256 = "0x7gsfwys8wdf4jwkgqafq05pb4fwfv6b71ld21d69qyg0kl4kbx";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-d521b2204f7dcebe81c1b5fb99ed70dfb6f34b4b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/d521b2204f7dcebe81c1b5fb99ed70dfb6f34b4b";
          sha256 = "0srfg4v1q72frh82mnx6whnn6ns0kr7ikx1ai996a7awn5058w64";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-6fd1b9a79f6e3cf65f9e679b23af304cd9e010d4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/6fd1b9a79f6e3cf65f9e679b23af304cd9e010d4";
          sha256 = "18235xiqpjx9nzx3pzylm5yzqr6n1j8wnnrzgab1hpbvixfrbqba";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-433d05519ce6990bf3530fba6957499d327395c2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/433d05519ce6990bf3530fba6957499d327395c2";
          sha256 = "11169jh39mhr591b61iara8hvq4pnfzgkynlqg90iv510c74d1cg";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-59a8d271f00dd0e4c2e518104cc7963f655a1aa8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/59a8d271f00dd0e4c2e518104cc7963f655a1aa8";
          sha256 = "1bcdl48ji0dmswwvw2b66qxdxxawbx8bgicc02la92gacps08n5v";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-219aa369ceff116e673852dce47c3a41794c14bd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/219aa369ceff116e673852dce47c3a41794c14bd";
          sha256 = "1cwckrazq4p4i9ysjh8wjqw8qfnp0rx48pkwysch6z7vkgcif22w";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-9344f9cb97f3b19424af1a21a3b0e75b0a7d8d7e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/9344f9cb97f3b19424af1a21a3b0e75b0a7d8d7e";
          sha256 = "0y289x91c9lgr8vlixj5blayf9lsgi4nn2gyn3a99brvn2jnh6q8";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-bf44a9fd41feaac72b074de600314a93e2ae78e2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/bf44a9fd41feaac72b074de600314a93e2ae78e2";
          sha256 = "11knb688wcf8yvrprgp4z02z3nb6s5xj3wrv77n2qjkc7nc8q7l7";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-cfa0ae98841b9e461207c13ab093d76b0fa7bace";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/cfa0ae98841b9e461207c13ab093d76b0fa7bace";
          sha256 = "1kbh4j01kxxc39ls9kzkg7dj13cdlzwy599b96harisysn47jw2n";
        };
      };
    };
    "symfony/polyfill-php81" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php81-13f6d1271c663dc5ae9fb843a8f16521db7687a1";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php81/zipball/13f6d1271c663dc5ae9fb843a8f16521db7687a1";
          sha256 = "01dqzkdppaw7kh1vkckkzn54aql4iw6m9vyg99ahhzmqc2krs91x";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-a41886c1c81dc075a09c71fe6db5b9d68c79de23";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/a41886c1c81dc075a09c71fe6db5b9d68c79de23";
          sha256 = "09swvgryph32a2bhl6h667i4fanm25kxssdk3zwl0hh2r8g7s057";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-a6506e99cfad7059b1ab5cab395854a0a0c21292";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/a6506e99cfad7059b1ab5cab395854a0a0c21292";
          sha256 = "1pyzmyp9fs330ciyyn7q6bqh5k1kk6a0y2fhfn7xyzagca8a6ygm";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-d444f85dddf65c7e57c58d8e5b3a4dbb593b1840";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/d444f85dddf65c7e57c58d8e5b3a4dbb593b1840";
          sha256 = "1l42ijcvclircq49lh65f7wwfkngph0l30vg5sarr79k0dwsy57c";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-f8c1ebb43d0f39e5ecd12a732ba1952a3dd8455c";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/f8c1ebb43d0f39e5ecd12a732ba1952a3dd8455c";
          sha256 = "0syxb7pipkwb34fpd1j28ja5l2ddi5dpc02ijsnw3lkp468v5zmi";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-925e713fe8fcacf6bc05e936edd8dd5441a21239";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/925e713fe8fcacf6bc05e936edd8dd5441a21239";
          sha256 = "1br4fq10gdwhqlw5db4flwap94rikw3yfy659s9qsdh5yi4l0s2y";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-17c08b068176996a1d7db8d00ffae3c248267016";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/17c08b068176996a1d7db8d00ffae3c248267016";
          sha256 = "108qg2gd8llxncfmhcm5pp78zsbxcnwbfzfxwrjz3pc7gs9y8z3s";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-45d0f5bb8df7255651ca91c122fab604e776af03";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/45d0f5bb8df7255651ca91c122fab604e776af03";
          sha256 = "0i77cxwc8jav2bwgp6a9vrbwyskjhs6kp6k80dsbzbah5czlzdry";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-606be0f48e05116baef052f7f3abdb345c8e02cc";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/606be0f48e05116baef052f7f3abdb345c8e02cc";
          sha256 = "0g0s07zmsyxgg8wgvck3zbjqk2gxgj2hcv6rrcvcpvq9s0miwy2g";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-e03519f7b1ce1d3c0b74f751892bb41d549a2d98";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/e03519f7b1ce1d3c0b74f751892bb41d549a2d98";
          sha256 = "0irzcl5vkhc42j73rqp1zvc8qw3xwxyzaifgh3ny5g2fyp0d6d6l";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-d0833493fb2413a86f522fb54a1896a7718e98ec";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/d0833493fb2413a86f522fb54a1896a7718e98ec";
          sha256 = "0vcbdgj7z4n2lai8zlyfds6a1fj2xsw6039vbxjivvxk3nqkjb5l";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-4348a3a06651827a27d989ad1d13efec6bb49b19";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/4348a3a06651827a27d989ad1d13efec6bb49b19";
          sha256 = "0fs2w9hw0drf1hszidrmplrph7ay8m8pv58pqv26v0228m4l6vlm";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-c38fd6b0b7f370c198db91ffd02e23b517426b58";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/c38fd6b0b7f370c198db91ffd02e23b517426b58";
          sha256 = "0h288vzbgd0k4kpg4z8ckw8fiyrgdmnnmfqkaw37gzj6l7vvhjg8";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-264dce589e7ce37a7ba99cb901eed8249fbec92f";
        src = fetchurl {
          url = "https://api.github.com/repos/vlucas/phpdotenv/zipball/264dce589e7ce37a7ba99cb901eed8249fbec92f";
          sha256 = "0z2q376k3rww8qb9jdywm3fj386pqmcx7rg6msd3zdrjxfbqcqnl";
        };
      };
    };
    "voku/portable-ascii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "voku-portable-ascii-b56450eed252f6801410d810c8e1727224ae0743";
        src = fetchurl {
          url = "https://api.github.com/repos/voku/portable-ascii/zipball/b56450eed252f6801410d810c8e1727224ae0743";
          sha256 = "0gwlv1hr6ycrf8ik1pnvlwaac8cpm8sa1nf4d49s8rp4k2y5anyl";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-11cb2199493b2f8a3b53e7f19068fc6aac760991";
        src = fetchurl {
          url = "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991";
          sha256 = "18qiza1ynwxpi6731jx1w5qsgw98prld1lgvfk54z92b1nc7psix";
        };
      };
    };
  };
  devPackages = {};
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "grumpydictator-firefly-iii";
  src = composerEnv.filterSrc (composerEnv.buildZipPackage {        name = "grumpydictator-firefly-iii-11ba24482ffc8700098eda0d6657a70996c1a4e6";        src = fetchurl {          url = "https://api.github.com/repos/firefly-iii/firefly-iii/zipball/11ba24482ffc8700098eda0d6657a70996c1a4e6";          sha256 = "0sp8hvcw7fszg7hckcks3w894a60lqw410xjd8dqsbw47qn5mcwp";        };});
  executable = true;
  symlinkDependencies = false;
  meta = {};
}
