{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "bacon/bacon-qr-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "bacon-bacon-qr-code-8674e51bb65af933a5ffaf1c308a660387c35c22";
        src = fetchurl {
          url = "https://api.github.com/repos/Bacon/BaconQrCode/zipball/8674e51bb65af933a5ffaf1c308a660387c35c22";
          sha256 = "0hb0w6m5rwzghw2im3yqn6ly2kvb3jgrv8jwra1lwd0ik6ckrngl";
        };
      };
    };
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-0ad82ce168c82ba30d1c01ec86116ab52f589478";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/0ad82ce168c82ba30d1c01ec86116ab52f589478";
          sha256 = "04kqy1hqvp4634njjjmhrc2g828d69sk6q3c55bpqnnmsqf154yb";
        };
      };
    };
    "dasprid/enum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dasprid-enum-8e6b6ea76eabbf19ea2bf5b67b98e1860474012f";
        src = fetchurl {
          url = "https://api.github.com/repos/DASPRiD/Enum/zipball/8e6b6ea76eabbf19ea2bf5b67b98e1860474012f";
          sha256 = "0cckq42c9iyjfv7xmy6rl4xj3dn80v9k8qzc3ppdjm4wgj43rrkz";
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
        name = "dflydev-dot-access-data-f41715465d65213d644d3141a6a93081be5d3549";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/f41715465d65213d644d3141a6a93081be5d3549";
          sha256 = "1vgbjrq8qh06r26y5nlxfin4989r3h7dib1jifb2l3cjdn1r5bmj";
        };
      };
    };
    "diglactic/laravel-breadcrumbs" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "diglactic-laravel-breadcrumbs-f72a78eb3e26aea507d7888a65f15e5790864e21";
        src = fetchurl {
          url = "https://api.github.com/repos/diglactic/laravel-breadcrumbs/zipball/f72a78eb3e26aea507d7888a65f15e5790864e21";
          sha256 = "1f1ym6ggw0f9wv4fd8qd5za8pj9m1m4bnxk1l0nnjz6r6lph4zap";
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
        name = "doctrine-dbal-b4bd1cfbd2b916951696d82e57d054394d84864c";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/b4bd1cfbd2b916951696d82e57d054394d84864c";
          sha256 = "04qiilphjk1zx4j5pwjh0svi90ad7vrb94h3x02wscfracxbwhjz";
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
        name = "doctrine-event-manager-750671534e0241a7c50ea5b43f67e23eb5c96f32";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/750671534e0241a7c50ea5b43f67e23eb5c96f32";
          sha256 = "1inhh3k8ai8d6rhx5xsbdx0ifc3yjjfrahi0cy1npz9nx3383cfh";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-d9d313a36c872fd6ee06d9a6cbcf713eaa40f024";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/d9d313a36c872fd6ee06d9a6cbcf713eaa40f024";
          sha256 = "1z6y0mxqadarw76whppcl0h0cj7p5n6k7mxihggavq46i2wf7nhj";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-84a527db05647743d50373e0ec53a152f2cde568";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/84a527db05647743d50373e0ec53a152f2cde568";
          sha256 = "1wn3p8vjq3hqzn0k6dmwxdj2ykwk3653h5yw7a57avz9qkb86z70";
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
        name = "egulias-email-validator-3a85486b709bc384dae8eb78fb2eec649bdb64ff";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/3a85486b709bc384dae8eb78fb2eec649bdb64ff";
          sha256 = "1vbwd4fgg6910pfy0dpzkaf5djwzpx5nqr43hy2qpmkp11mkbbxw";
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
        name = "filp-whoops-aac9304c5ed61bf7b1b7a6064bf9806ab842ce73";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/aac9304c5ed61bf7b1b7a6064bf9806ab842ce73";
          sha256 = "029in6mbxfxvhfakcdnqh6xmn237x889glyz5654gnx36w538zdj";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-e94e7353302b0c11ec3cfff7180cd0b1743975d2";
        src = fetchurl {
          url = "https://api.github.com/repos/firebase/php-jwt/zipball/e94e7353302b0c11ec3cfff7180cd0b1743975d2";
          sha256 = "1iv1252x141m7nhhxzg2bawfyzsvaprhlclhlyhacra9pd5ng61y";
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
        name = "gdbots-query-parser-d033bb3db7b14cf1c902b0dabe89577cafac2b91";
        src = fetchurl {
          url = "https://api.github.com/repos/gdbots/query-parser-php/zipball/d033bb3db7b14cf1c902b0dabe89577cafac2b91";
          sha256 = "0kbhva8vsk7f577gzjcc2g20yv0lmwzd44h64ys4fn73l17r1r4n";
        };
      };
    };
    "graham-campbell/result-type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "graham-campbell-result-type-672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831";
          sha256 = "156zbfs19r9g543phlpjwhqin3k2x4dsvr5p0wk7rk4j0wwp8l2v";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-fb7566caccf22d74d1ab270de3551f72a58399f5";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/fb7566caccf22d74d1ab270de3551f72a58399f5";
          sha256 = "0cmpq50s5xi9sg1dygllrhwj5dz5bxxj83xkvjspz63751xr51cs";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-3a494dc7dc1d7d12e511890177ae2d0e6c107da6";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/3a494dc7dc1d7d12e511890177ae2d0e6c107da6";
          sha256 = "1x8m4j1snrwyaywa0bsch26lr4050cnwpximbx4k66awc562f068";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-b635f279edd83fc275f822a1188157ffea568ff6";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/b635f279edd83fc275f822a1188157ffea568ff6";
          sha256 = "0734h3r8db06hcffagr8s7bxhjkvlfzvqg1klwmqidflwdwk7yj1";
        };
      };
    };
    "guzzlehttp/uri-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-uri-template-b945d74a55a25a949158444f09ec0d3c120d69e2";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/uri-template/zipball/b945d74a55a25a949158444f09ec0d3c120d69e2";
          sha256 = "02vd4r2di8xh9n5awfjy1lyb7vn5gkaynbiiqilm8did0r89qdhf";
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
        name = "laravel-framework-9e6dcff23ab1d4b522bef56074c31625cf077576";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/9e6dcff23ab1d4b522bef56074c31625cf077576";
          sha256 = "0nw3isfjmwqs1a4n3qvw0kvsg6jsrx5wcapkxdbcfp2lha0sbmld";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-48a03ffbfce7217b7ceba2c8e685ae8caa68db10";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/passport/zipball/48a03ffbfce7217b7ceba2c8e685ae8caa68db10";
          sha256 = "1lnz22l2jxixbhk0833kvx04xh97q0vz5rqc8dzggim22mdrpd0c";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-8ebda85d59d3c414863a7f4d816ef8302faad876";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/8ebda85d59d3c414863a7f4d816ef8302faad876";
          sha256 = "08j2ycjxalwadalkxnqhd8wai40g34d34cps79z1hlq9acxk7x3r";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-f23fe9d4e95255dacee1bf3525e0810d1a1b0f37";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/f23fe9d4e95255dacee1bf3525e0810d1a1b0f37";
          sha256 = "0dyvqph5q1lb6gl6ga4b1xkziqzj6s2ia5pbd7h40anm4sh3z8dl";
        };
      };
    };
    "laravel/slack-notification-channel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-slack-notification-channel-e0d4be5e01d443a69fa89f0a4cac6bd2eda2be8f";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/slack-notification-channel/zipball/e0d4be5e01d443a69fa89f0a4cac6bd2eda2be8f";
          sha256 = "0vqvg0hycif7n1hyiyrn19s1y3rcrvnxb0lqq2bmybag55kx06k4";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-a58ec468db4a340b33f3426c778784717a2c144b";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/a58ec468db4a340b33f3426c778784717a2c144b";
          sha256 = "0qrfr7rbi5b90inx3xf5yy5p9h38rs9b2567p2vh3711w4kqjmqd";
        };
      };
    };
    "laravelcollective/html" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravelcollective-html-64ddfdcaeeb8d332bd98bef442bef81e39c3910b";
        src = fetchurl {
          url = "https://api.github.com/repos/LaravelCollective/html/zipball/64ddfdcaeeb8d332bd98bef442bef81e39c3910b";
          sha256 = "1ii2zvam4x4gagpx852y0sf0g11lgkbz9qkdf4bxka6pqg4nw1ir";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-30a854ceb22bd87d83a7a4563b3f6312453945fc";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/30a854ceb22bd87d83a7a4563b3f6312453945fc";
          sha256 = "006vgrhmr5gy7mrzak4cdnl30x9a6bjr173nj70bd89lphwdckz0";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-47bdb0e0b5d00c2f89ebe33e7e384c77e84e7c34";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/jwt/zipball/47bdb0e0b5d00c2f89ebe33e7e384c77e84e7c34";
          sha256 = "0bkkf98iflgdpryxm270wwgzw9id627h2iszjgw7ddkibn14lgq3";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-d44a24690f16b8c1808bf13b1bd54ae4c63ea048";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/d44a24690f16b8c1808bf13b1bd54ae4c63ea048";
          sha256 = "1qx99m1qa2g3l6r2fim3rak6qh28zjj8sqjj86nq743dm3yszygw";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
          sha256 = "0yjb85cd0qa0mra995863dij2hmcwk9x124vs8lrwiylb0l3mn8s";
        };
      };
    };
    "league/csv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-csv-b4418ede47fbd88facc34e40a16c8ce9153b961b";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/csv/zipball/b4418ede47fbd88facc34e40a16c8ce9153b961b";
          sha256 = "0r0h2rb4jnbx8f1nm8b7x3b7i84b51zcas9qajzdqcrll2j5fbgl";
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
        name = "league-flysystem-a141d430414fcb8bf797a18716b09f759a385bed";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/a141d430414fcb8bf797a18716b09f759a385bed";
          sha256 = "0w476nkv4izdrh8dn4g58lrqnfwrp8ijhj6fj8d8cpvr81kq0wiv";
        };
      };
    };
    "league/flysystem-local" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-local-543f64c397fefdf9cfeac443ffb6beff602796b3";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem-local/zipball/543f64c397fefdf9cfeac443ffb6beff602796b3";
          sha256 = "1f44jgjip7pgnjafwlazmbv9jap3xsw3jfzhgakbsa4bkx3aavr2";
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
        name = "league-oauth2-server-43cd4d406906c6be5c8de2cee9bd3ad3753544ef";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/oauth2-server/zipball/43cd4d406906c6be5c8de2cee9bd3ad3753544ef";
          sha256 = "01amlk9r8srsk3603d56qswbq81hvksyw6jbn3i8f97l7fsdvaa9";
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
    "mailchimp/transactional" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mailchimp-transactional-701b00f538f36a2a5b138f880ab5eebbfeff4b7d";
        src = fetchurl {
          url = "https://api.github.com/repos/mailchimp/mailchimp-transactional-php/zipball/701b00f538f36a2a5b138f880ab5eebbfeff4b7d";
          sha256 = "11fra2j81c2a66dv501ysxxrkxqbnqr677v9782k0s0hv2prbgz0";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-9b5daeaffce5b926cac47923798bba91059e60e2";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/9b5daeaffce5b926cac47923798bba91059e60e2";
          sha256 = "18nll4p6fh5zmw2wgzgp4lznkqqr6d598663rrji424dfpv55233";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-496712849902241f04902033b0441b269effe001";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/496712849902241f04902033b0441b269effe001";
          sha256 = "1bs1a0cji8fyjw7bys23da6162hymwps0pzm0mqib5rx4g0f1v0x";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-abbdbb70e0245d5f3bf77874cea1dfb0c930d06f";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/abbdbb70e0245d5f3bf77874cea1dfb0c930d06f";
          sha256 = "16i8gim0jpmmbq0pp4faw8kn2448yvpgsd1zvipbv9xrk37vah5q";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-cacdbf5a91a657ede665c541eda28941d4b09c1e";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/cacdbf5a91a657ede665c541eda28941d4b09c1e";
          sha256 = "0v3as5xdmr9j7d4q4ly18f7g8g0sjcy25l4ispsdp60byldi7m8h";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-76b3cabda0aabda455fc3b9db6c3615f5a87c7ff";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/76b3cabda0aabda455fc3b9db6c3615f5a87c7ff";
          sha256 = "0bb4nhnjl4ks6241lzw7v7vpwdkqmmk8h79f98sp259n9l9vsm1l";
        };
      };
    };
    "nunomaduro/termwind" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-termwind-8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/termwind/zipball/8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
          sha256 = "1g75vpq7014s5yd6bvj78b88ia31slkikdhjv8iprz987qm5dnl7";
        };
      };
    };
    "nyholm/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nyholm-psr7-3cb4d163b58589e47b35103e8e5e6a6a475b47be";
        src = fetchurl {
          url = "https://api.github.com/repos/Nyholm/psr7/zipball/3cb4d163b58589e47b35103e8e5e6a6a475b47be";
          sha256 = "1wbg5fcqkv8bg1ll0ndxp3jmi353sz6cd6gzdldbh35p1b2mp4jm";
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
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-dd3a383e599f49777d8b628dadbb90cae435b87e";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/dd3a383e599f49777d8b628dadbb90cae435b87e";
          sha256 = "029gpfa66hwg395jvf7swcvrj085wsw5fw6041nrl5kbc36fvwlb";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-cc181005cf548bfd8a4896383bb825d859259f95";
        src = fetchurl {
          url = "https://api.github.com/repos/phpseclib/phpseclib/zipball/cc181005cf548bfd8a4896383bb825d859259f95";
          sha256 = "1mh6qrcb8rgrw9k65lzg0gwz25vsk1msvfazm42lxh258k6rfq2x";
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
        name = "predis-predis-a77a43913a74f9331f637bb12867eb8e274814e5";
        src = fetchurl {
          url = "https://api.github.com/repos/predis/predis/zipball/a77a43913a74f9331f637bb12867eb8e274814e5";
          sha256 = "17xby6nk7nv1gww7hgsd1rzm40ghxx6xg6pfb3zqm40vsg25grrg";
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
    "psr/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-clock-e41a24703d4560fd0acb709162f73b8adfc3aa0d";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/clock/zipball/e41a24703d4560fd0acb709162f73b8adfc3aa0d";
          sha256 = "0wz5b8hgkxn3jg88cb3901hj71axsj0fil6pwl413igghch6i8kj";
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
        name = "psr-http-client-0955afe48220520692d2d09f7ab7e0f93ffd6a31";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/0955afe48220520692d2d09f7ab7e0f93ffd6a31";
          sha256 = "09r970lfpwil861gzm47446ck1s6km6ijibkxl13p1ymwdchnv6m";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-e616d01114759c4c489f93b099585439f795fe35";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/e616d01114759c4c489f93b099585439f795fe35";
          sha256 = "1vzimn3h01lfz0jx0lh3cy9whr3kdh103m1fw07qric4pnnz5kx8";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-cb6ce4845ce34a8ad9e68117c10ee90a29919eba";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/cb6ce4845ce34a8ad9e68117c10ee90a29919eba";
          sha256 = "1s87sajxsxl30ciqyhx0vir2pai63va4ssbnq7ki6s050i4vm80h";
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
        name = "ramsey-collection-a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
          sha256 = "0y5s9rbs023sw94yzvxr8fn9rr7xw03f08zmc9n9jl49zlr5s52p";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-60a4c63ab724854332900504274f6150ff26d286";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/60a4c63ab724854332900504274f6150ff26d286";
          sha256 = "1w1i50pbd18awmvzqjkbszw79dl09912ibn95qm8lxr4nsjvbb27";
        };
      };
    };
    "rcrowe/twigbridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rcrowe-twigbridge-639345cb32156ff69845ed471bbf0778c52a28b2";
        src = fetchurl {
          url = "https://api.github.com/repos/rcrowe/TwigBridge/zipball/639345cb32156ff69845ed471bbf0778c52a28b2";
          sha256 = "02nag4x9x4zbnzkaspz2pxkclaqzbd88rs60s2ghnb5ay0g6n3r2";
        };
      };
    };
    "spatie/backtrace" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-backtrace-ec4dd16476b802dbdc6b4467f84032837e316b8c";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/backtrace/zipball/ec4dd16476b802dbdc6b4467f84032837e316b8c";
          sha256 = "1w12qfyc6lhij3zlpjwn883y57vpwdqn9kazsw36w1jl1sgwjyl5";
        };
      };
    };
    "spatie/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-flare-client-php-530ac81255af79f114344286e4275f8869c671e2";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/flare-client-php/zipball/530ac81255af79f114344286e4275f8869c671e2";
          sha256 = "1gg8133322s04rjsa1i4d1hyc4q5hgv8hzn7aa840h13vpxqhgam";
        };
      };
    };
    "spatie/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ignition-ad13a6792992411e05d3d3b293e26bdf9f9a7321";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ignition/zipball/ad13a6792992411e05d3d3b293e26bdf9f9a7321";
          sha256 = "0m8nfpfrpqvql68k0ax6r7606zswsfq6ac07dnwldz8r7677slyp";
        };
      };
    };
    "spatie/laravel-ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ignition-35711943d4725aa80f8033e4f1cb3a6775530b25";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/35711943d4725aa80f8033e4f1cb3a6775530b25";
          sha256 = "1l4kfpyyldm17ci78rpx0h186fbc15bdhx34jzjs61xvvqwz3rix";
        };
      };
    };
    "spatie/period" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-period-85fbbea7b24fdff0c924aeed5b109be93c025850";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/period/zipball/85fbbea7b24fdff0c924aeed5b109be93c025850";
          sha256 = "0m2wga4ql43mq0vkzxr24yf6mm7aiqm4brxpi0i58ja7578mc6hd";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-12288d9f4500f84a4d02254d4aa968b15488476f";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/12288d9f4500f84a4d02254d4aa968b15488476f";
          sha256 = "09l6h8xs8cxn7fcm1cnhlwi78n53dd70mbs3yss5k04qhylkqnmz";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-aedf3cb0f5b929ec255d96bbb4909e9932c769e0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/aedf3cb0f5b929ec255d96bbb4909e9932c769e0";
          sha256 = "1sr492i55w1shyzp365a2xb50fsb0arkf2idckd8icck54k3zdgf";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e";
          sha256 = "1z7akdycl5ar42vs1kc00ggm5rbqw0lx7i3acbcbfhnwmdxsmcxh";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-8b7e9f124640cb0611624a9383176c3e5f7d8cfb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/8b7e9f124640cb0611624a9383176c3e5f7d8cfb";
          sha256 = "038nar81s3bsmdbisq4qjw6s8az5ka5yyjxhzrf3yyqpg0is5wz1";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-04046f35fd7d72f9646e721fc2ecb8f9c67d3339";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/04046f35fd7d72f9646e721fc2ecb8f9c67d3339";
          sha256 = "1va0impcvcmbf3v8xpjkwrm0l5w14pb2n2fs2k29xp23xjd7lnil";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-0ad3b6f1e4e2da5690fefe075cd53a238646d8dd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/0ad3b6f1e4e2da5690fefe075cd53a238646d8dd";
          sha256 = "0yqg0h2kf4mij39nisshvg5gssn6aqyqphngi05z6jfd0q89a46x";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-20808dc6631aecafbe67c186af5dcb370be3a0eb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/20808dc6631aecafbe67c186af5dcb370be3a0eb";
          sha256 = "113yidfp8sjkv200kx4pi81zn0v0r9gmq8dw7p3zvhc23k1hinh8";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-3f5545a91c8e79dedd1a06c4b04e1682c80c42f9";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/3f5545a91c8e79dedd1a06c4b04e1682c80c42f9";
          sha256 = "122qmrsrg9zmrpkzbiqxsbzzqskx278bc2cnqxaz2lzpnfaxhdg1";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-df2ecd6cb70e73c1080e6478aea85f5f4da2c48b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/df2ecd6cb70e73c1080e6478aea85f5f4da2c48b";
          sha256 = "0ch1kzfxszbaw75rrn9x8f26rx1ikjnygdckhgs8cgn5y1ivp0im";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-49adbb92bcb4e3c2943719d2756271e8b9602acc";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/49adbb92bcb4e3c2943719d2756271e8b9602acc";
          sha256 = "1w2fcffdpjx2306yhkwyrrzl1mhpxi2wddc6dxj0dmvk91gpy483";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-81064a65a5496f17d2b6984f6519406f98864215";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/81064a65a5496f17d2b6984f6519406f98864215";
          sha256 = "1p2060xbzqrgs3scm9k8bxyz8nnl3cabchkbxsdifkfjv54c4why";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-bfcfa015c67e19c6fdb7ca6fe70700af1e740a17";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/bfcfa015c67e19c6fdb7ca6fe70700af1e740a17";
          sha256 = "1i6q57w3jhfy69z86jyqvjwx7y50rl8z3y7n6gc1kafw97g1yyn8";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-2c9d47b11cc154d2db3f571030cd965d128de1a8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/2c9d47b11cc154d2db3f571030cd965d128de1a8";
          sha256 = "0ppsp07mkj382s4h4wh1g5f0w104a4brw6vl3dwr6kjciakxc3hd";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-b6c137fc53a9f7c4c951cd3f362b3734c7a97723";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/b6c137fc53a9f7c4c951cd3f362b3734c7a97723";
          sha256 = "1cy2xp4hw8lz3d1n5qc5q5afpzk2y7n0kkn0gl68dnn5ffd06xmr";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-5bbc823adecdae860bb64756d639ecfec17b050a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/5bbc823adecdae860bb64756d639ecfec17b050a";
          sha256 = "0vyv70z1yi2is727d1mkb961w5r1pb1v3wy1pvdp30h8ffy15wk6";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-511a08c03c1960e08a883f4cffcacd219b758354";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/511a08c03c1960e08a883f4cffcacd219b758354";
          sha256 = "0ifsgsyxf0z0nkynqvr5259dm5dsmbgdpvyi5zfvy8935mi0ki0i";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-639084e360537a19f9ee352433b84ce831f3d2da";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/639084e360537a19f9ee352433b84ce831f3d2da";
          sha256 = "1i2wcsbfbwdyrx8545yrrvbdaf4l2393pjvg9266q74611j6pzxj";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-19bd1e4fcd5b91116f14d8533c57831ed00571b6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/19bd1e4fcd5b91116f14d8533c57831ed00571b6";
          sha256 = "1d80jph5ykiw6ydv8fwd43s0aglh24qc1yrzds2f3aqanpbk1gr2";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-8ad114f6b39e2c98a8b0e3bd907732c207c2b534";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/8ad114f6b39e2c98a8b0e3bd907732c207c2b534";
          sha256 = "1ym84qp609i50lv4vkd4yz99y19kaxd5kmpdnh66mxx1a4a104mi";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-869329b1e9894268a8a61dabb69153029b7a8c97";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/869329b1e9894268a8a61dabb69153029b7a8c97";
          sha256 = "1h0lbh8d41sa4fymmw03yzws3v3z0lz4lv1kgcld7r53i2m3wfwp";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936";
          sha256 = "16yydk7rsknlasrpn47n4b4js8svvp4rxzw99dkav52wr3cqmcwd";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-f3cf1a645c2734236ed1e2e671e273eeb3586166";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/f3cf1a645c2734236ed1e2e671e273eeb3586166";
          sha256 = "1pjh861iwlf71frm9f9i7acw4bbiq40gkh96a5wd09nfd2c3w7mc";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-b34cdbc9c5e75d45a3703e63a48ad07aafa8bf2e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/b34cdbc9c5e75d45a3703e63a48ad07aafa8bf2e";
          sha256 = "0qp9pzyckg234fszc2cacgpgjxr7y765d4n2lbw86wjlr0rk8bzb";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-28a732c05bbad801304ad5a5c674cf2970508993";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/28a732c05bbad801304ad5a5c674cf2970508993";
          sha256 = "0mbs6d1f05n7ws4nyw3w748q5qp7c28i7d96q9c4lyc6cvxbl12n";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-69062e2823f03b82265d73a966999660f0e1e404";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/69062e2823f03b82265d73a966999660f0e1e404";
          sha256 = "03nzrw3kvraf3cyn31hmpvnip4aihj84234i5qh5iv59jzpz517p";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-a8c9cedf55f314f3a186041d19537303766df09a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/a8c9cedf55f314f3a186041d19537303766df09a";
          sha256 = "0gk4mpvm0v8a98p641wdxdvcinl4366fiqadq0za3w37zrwals53";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-193e83bbd6617d6b2151c37fff10fa7168ebddef";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/193e83bbd6617d6b2151c37fff10fa7168ebddef";
          sha256 = "1478grgcbh5vwylwnx89bzjrws5akm8h7kmm7j4h741wvhzv45j6";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-817535dbb1721df8b3a8f2489dc7e50bcd6209b5";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/817535dbb1721df8b3a8f2489dc7e50bcd6209b5";
          sha256 = "04vkzgy8w5w4hcgyfx8f3lrs7l048mmv9c1xxb0dvzckn28znx64";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-dfec258b9dd17a6b24420d464c43bffe347441c8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/dfec258b9dd17a6b24420d464c43bffe347441c8";
          sha256 = "1ns37kz4fc2z0kdzhk9kchsxffy5h7ls43z4carv2vzrkgzml8lx";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0";
          sha256 = "0lg3qxa011mvg41xznm69jqc6l02ysvw9jm48bb63gn1j70zy6ba";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-41a750a23412ca76fdbbf5096943b4134272c1ab";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/41a750a23412ca76fdbbf5096943b4134272c1ab";
          sha256 = "1vrr4y0498s082cfnh7d9ni49h0wi1zvc26m57ffwa841icxirxw";
        };
      };
    };
    "therobfonz/laravel-mandrill-driver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "therobfonz-laravel-mandrill-driver-a492a580e984c9bae5d59bbc2660f75af4ea2c0d";
        src = fetchurl {
          url = "https://api.github.com/repos/luisdalmolin/laravel-mandrill-driver/zipball/a492a580e984c9bae5d59bbc2660f75af4ea2c0d";
          sha256 = "0gmgm5rmz2bs6ydilcqw7gqw3csp8q5fvnzqwsqpc20fsj8nr314";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-c42125b83a4fa63b187fdf29f9c93cb7733da30c";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/c42125b83a4fa63b187fdf29f9c93cb7733da30c";
          sha256 = "0ckk04hwwz0fdkfr20i7xrhdjcnnw1b0liknbb81qyr1y4b7x3dd";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-106c170d08e8415d78be2d16c3d057d0d108262b";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/106c170d08e8415d78be2d16c3d057d0d108262b";
          sha256 = "1bj23l9yvbm9bg9x7s750b13g9vljahbdhnzk1g0rk1zkdvs7yi5";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7";
        src = fetchurl {
          url = "https://api.github.com/repos/vlucas/phpdotenv/zipball/1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7";
          sha256 = "13h4xyxhdjn1n7xcxbcdhj20rv5fsaigbsbz61x2i224hj76620a";
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
  name = "firefly-iii";
  src = composerEnv.filterSrc ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = "https://github.com/firefly-iii/firefly-iii";
    license = "AGPL-3.0-or-later";
  };
}
