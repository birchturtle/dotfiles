(load-file "~/.emacs.d/custom_rules.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip-idle-delay 0.3)
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "6b234feec8db588ad5ec2a9d9d7b935f7a155104b25ccfb94d921c45a2ff7d22" "7db04ec97febeb281a38b64b1d492aae15b7e91df22231037b4893c450ac8149" "adaf421037f4ae6725aa9f5654a2ed49e2cd2765f71e19a7d26a454491b486eb" "5f128efd37c6a87cd4ad8e8b7f2afaba425425524a68133ac0efd87291d05874" "af0dd903499abb4c169ebdf548649a0ba01eb98df82bd787c51ca11f65403b1b" "78e6be576f4a526d212d5f9a8798e5706990216e9be10174e3f3b015b8662e27" "76b4632612953d1a8976d983c4fdf5c3af92d216e2f87ce2b0726a1f37606158" "dc8ad8b5833ae06e373cc3d64be28e67e6c3d084ea5f0e9e77225b3badbec661" "2e05569868dc11a52b08926b4c1a27da77580daa9321773d92822f7a639956ce" "49acd691c89118c0768c4fb9a333af33e3d2dca48e6f79787478757071d64e68" "944d52450c57b7cbba08f9b3d08095eb7a5541b0ecfb3a0a9ecd4a18f3c28948" "16ab866312f1bd47d1304b303145f339eac46bbc8d655c9bfa423b957aa23cc9" "2dd4951e967990396142ec54d376cced3f135810b2b69920e77103e0bcedfba9" "2853dd90f0d49439ebd582a8cbb82b9b3c2a02593483341b257f88add195ad76" "5586a5db9dadef93b6b6e72720205a4fa92fd60e4ccfd3a5fa389782eab2371b" "683b3fe1689da78a4e64d3ddfce90f2c19eb2d8ab1bab1738a63d8263119c3f4" "467dc6fdebcf92f4d3e2a2016145ba15841987c71fbe675dcfe34ac47ffb9195" "991ca4dbb23cab4f45c1463c187ac80de9e6a718edc8640003892a2523cb6259" "ff24d14f5f7d355f47d53fd016565ed128bf3af30eb7ce8cae307ee4fe7f3fd0" "9d29a302302cce971d988eb51bd17c1d2be6cd68305710446f658958c0640f68" "b9761a2e568bee658e0ff723dd620d844172943eb5ec4053e2b199c59e0bcc22" "00cec71d41047ebabeb310a325c365d5bc4b7fab0a681a2a108d32fb161b4006" "5b9a45080feaedc7820894ebbfe4f8251e13b66654ac4394cb416fef9fdca789" "70b596389eac21ab7f6f7eb1cf60f8e60ad7c34ead1f0244a577b1810e87e58c" "1cae4424345f7fe5225724301ef1a793e610ae5a4e23c023076dc334a9eb940a" "56044c5a9cc45b6ec45c0eb28df100d3f0a576f18eef33ff8ff5d32bac2d9700" "ce4234c32262924c1d2f43e6b61312634938777071f1129c7cde3ebd4a3028da" "443e2c3c4dd44510f0ea8247b438e834188dc1c6fb80785d83ad3628eadf9294" "c0f4b66aa26aa3fded1cbefe50184a08f5132756523b640f68f3e54fd5f584bd" "7b1ea77093c438aa5887b2649ca079c896cc8780afef946d3b6c53931081a726" "224de3acf03a3f346fd9e1b5486812cf9733be2748a29c7e3fb6b912d482df60" "60317874283814fe51bda023c1fc26dc983db0853796d5cd6dfd09d7331fc77a" "c865644bfc16c7a43e847828139b74d1117a6077a845d16e71da38c8413a5aaa" "570263442ce6735821600ec74a9b032bc5512ed4539faf61168f2fdf747e0668" "e80b1078c4ce2225f6f8d7621a55d3b675c86cad505b22b20243d4d075f491f5" "fd23280005748f3d1e15d2ce612dbe7003d7d551b5debd4287b6eeafd8994413" "266638c506bdc359f2557e7ec85a9724a1ceee95fc36ea6044fdd51652bad962" "3a2e0c5597f6d74d99daa2b5bbbc2a653d02d6b88fcd73d3c84ebf25cde37b3f" "5078e1845735a69b21b5effe083998dc368853320f449530c2616cf70bc3c47b" "7e377879cbd60c66b88e51fad480b3ab18d60847f31c435f15f5df18bdb18184" "e1f4f0158cd5a01a9d96f1f7cdcca8d6724d7d33267623cc433fe1c196848554" "60ada0ff6b91687f1a04cc17ad04119e59a7542644c7c59fc135909499400ab8" "ae426fc51c58ade49774264c17e666ea7f681d8cae62570630539be3d06fd964" "89d9dc6f4e9a024737fb8840259c5dd0a140fd440f5ed17b596be43a05d62e67" "51c71bb27bdab69b505d9bf71c99864051b37ac3de531d91fdad1598ad247138" "0c08a5c3c2a72e3ca806a29302ef942335292a80c2934c1123e8c732bb2ddd77" "0c83e0b50946e39e237769ad368a08f2cd1c854ccbcd1a01d39fdce4d6f86478" "2078837f21ac3b0cc84167306fa1058e3199bbd12b6d5b56e3777a4125ff6851" "8b6506330d63e7bc5fb940e7c177a010842ecdda6e1d1941ac5a81b13191020e" "afa47084cb0beb684281f480aa84dab7c9170b084423c7f87ba755b15f6776ef" "ddffe74bc4bf2c332c2c3f67f1b8141ee1de8fd6b7be103ade50abb97fe70f0c" "1a1ac598737d0fcdc4dfab3af3d6f46ab2d5048b8e72bc22f50271fd6d393a00" "8d3ef5ff6273f2a552152c7febc40eabca26bae05bd12bc85062e2dc224cde9a" "7ea883b13485f175d3075c72fceab701b5bf76b2076f024da50dff4107d0db25" "7e068da4ba88162324d9773ec066d93c447c76e9f4ae711ddd0c5d3863489c52" "4ff1c4d05adad3de88da16bd2e857f8374f26f9063b2d77d38d14686e3868d8d" "2721b06afaf1769ef63f942bf3e977f208f517b187f2526f0e57c1bd4a000350" "a589c43f8dd8761075a2d6b8d069fc985660e731ae26f6eddef7068fece8a414" "a44e2d1636a0114c5e407a748841f6723ed442dc3a0ed086542dc71b92a87aee" "a138ec18a6b926ea9d66e61aac28f5ce99739cf38566876dc31e29ec8757f6e2" "6945dadc749ac5cbd47012cad836f92aea9ebec9f504d32fe89a956260773ca4" "7a424478cb77a96af2c0f50cfb4e2a88647b3ccca225f8c650ed45b7f50d9525" "79586dc4eb374231af28bbc36ba0880ed8e270249b07f814b0e6555bdcb71fab" "0ac7d13bc30eac2f92bbc3008294dafb5ba5167f2bf25c0a013f29f62763b996" "3325e2c49c8cc81a8cc94b0d57f1975e6562858db5de840b03338529c64f58d1" "680f62b751481cc5b5b44aeab824e5683cf13792c006aeba1c25ce2d89826426" "028c226411a386abc7f7a0fba1a2ebfae5fe69e2a816f54898df41a6a3412bb5" "613aedadd3b9e2554f39afe760708fc3285bf594f6447822dd29f947f0775d6c" "b89a4f5916c29a235d0600ad5a0849b1c50fab16c2c518e1d98f0412367e7f97" "43f03c7bf52ec64cdf9f2c5956852be18c69b41c38ab5525d0bedfbd73619b6a" "94a94c957cf4a3f8db5f12a7b7e8f3e68f686d76ae8ed6b82bd09f6e6430a32c" "30b14930bec4ada72f48417158155bc38dd35451e0f75b900febd355cda75c3e" "1fbd63256477789327fe429bd318fb90a8a42e5f2756dd1a94805fc810ae1b62" "45e76a1b1e3bd74adb03192bf8d6eea2e469a1cf6f60088b99d57f1374d77a04" "77b9cad4f0e64f7267acc55181d5c1999627b16f9d6424ed57420a39134e66e7" "dc2cdca2f32386a308057cac6abde24c07b470cf17847c784c79ecd3a23ee09a" "0d75aa06198c4245ac2a8877bfc56503d5d8199cc85da2c65a6791b84afb9024" "42ec9eaa86da5f052feed0e35b578681015b9e21ab7b5377a5a34ea9a0a9e1b9" "f0f5bfda176875f70299b2a3a07e778f23b8af81defe3bc40babd0a85f88d411" "9375315e4786e5cc84b739537102802c18650f3168cf7c29f7fbb00a54f9b8e0" "b0334e8e314ea69f745eabbb5c1817a173f5e9715493d63b592a8dc9c19a4de6" "fef1ae76cbc3d5fe957160406cf034e5a352037eb5a7ace339fcddc26ada5f9f" "979525ee3cdbe0d4ceab63147ec710be4cbdac0e66aae9d280c05bcbff89b15d" "7680e0d0fe93475fcdc514ae4df428245ab30c57114a753701e4fc09a15c949b" "1d993a521b58c12b42f2578ddc5d5094d72fca7bcab19166d6311cafd7aa430a" "5d59bd44c5a875566348fa44ee01c98c1d72369dc531c1c5458b0864841f887c" "4991a23b14a2e066d17bf41c47ac1a14bd667e5ac73d2cf27852ae46d75560c8" "b494aae329f000b68aa16737ca1de482e239d44da9486e8d45800fd6fd636780" "69b30fcd01e0bce8accefc2fd2f241b84ecbec13ec49719cdda5df550073886e" "4eb6fa2ee436e943b168a0cd8eab11afc0752aebb5d974bba2b2ddc8910fca8f" "c0a0c2f40c110b5b212eb4f2dad6ac9cac07eb70380631151fa75556b0100063" "2c613514f52fb56d34d00cc074fe6b5f4769b4b7f0cc12d22787808addcef12c" "9eecd688ffd00df3a218a323ceedf3f0f2950dd2347c9b708929a347bf46d2d4" default))
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("nongnu" . "https://elpa.nongnu.org/nongnu/")
     ("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(ddskk jaword kakoune kana kanji-mode kaolin-themes tc weblio dune dune-format flycheck-ocaml merlin merlin-company merlin-eldoc mermaid-mode opam tuareg utop airline-themes spaceline spaceline-all-the-icons spacemacs-theme telephone-line xkcd yaml zenburn-theme helm-rails rails-log-mode rails-routes railscasts-reloaded-theme railscasts-theme rake yard-mode company-quickhelp devdocs devdocs-browser doc-show-inline go-eldoc graphql-doc helm-dash helm-rtags inline-docs pandoc pandoc-mode php-eldoc pydoc robe inf-ruby lsp-treemacs clojure-mode flycheck ponylang-mode lsp-mode ancient-one-dark-theme apache-mode arc-dark-theme ayu-theme badger-theme badwolf-theme cargo cargo-mode cider clang-capf clang-format clang-format+ clues-theme company csv-mode current-word-highlight cyberpunk-2019-theme cyberpunk-theme darcula-theme dark-krystal-theme dark-mint-theme darkmine-theme darkokai-theme dilbert docker docker-compose-mode dockerfile-mode doom-modeline doom-themes dotenv-mode firecode-theme gandalf-theme geiser gherkin-mode go-mode gotham-theme greek-polytonic gruvbox-theme helm helm-cider helm-cider-history helm-clojuredocs helm-eww helm-firefox helm-frame helm-git helm-git-files helm-git-grep helm-org helm-phpunit helm-rb helm-rubygems-local helm-rubygems-org helm-systemd helm-tail horizon-theme html-to-markdown html2org hydandata-light-theme inkpot-theme ir-black-theme irony json-mode kuronami-theme magit markdown-mode markdown-preview-eww metronome molokai-theme monokai-theme naysayer-theme nim-mode org org-pomodoro paper-theme php-mode php-quickhelp phpunit powerline powerline-evil professional-theme racket-mode rubocop rubocopfmt rust-mode rustic scheme-complete sketch-themes soothe-theme sorcery-theme soria-theme subatomic-theme subatomic256-theme toml toml-mode tommyh-theme treemacs treemacs-evil treemacs-icons-dired treemacs-magit tron-legacy-theme twig-mode twilight-anti-bright-theme twilight-bright-theme warm-night-theme weyland-yutani-theme which-key white-theme yoshi-theme zen-and-art-theme zeno-theme zerodark-theme zig-mode zweilight-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight regular :height 151 :width normal)))))

;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line