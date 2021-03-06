(require 'sdcv)

(setq sdcv-say-word-p nil)

(setq sdcv-dictionary-data-dir
      (concat emacs-d "sdcv-dict"))    ;setup directory of stardict dictionary

(setq sdcv-dictionary-simple-list       ;setup dictionary list for simple search
      '(
        "懒虫简明英汉词典"
        "懒虫简明汉英词典"
        "牛津英汉双解美化版"))

(setq sdcv-dictionary-complete-list     ;setup dictionary list for complete search
      '(
        "懒虫简明英汉词典"
        "懒虫简明汉英词典"
        "牛津英汉双解美化版"
        "古汉语常用字字典"))

(setq sdcv-tooltip-timeout 60)

(provide 'init-sdcv)

