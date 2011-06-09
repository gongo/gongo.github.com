(setq auto-install-batch-list-internal
      (append
       '(
         ("espresso" nil nil
          (
           "http://download-mirror.savannah.gnu.org/releases/espresso/json.el"
           "https://github.com/bard/mozrepl/raw/master/chrome/content/moz.el"
           "https://github.com/bard/mozrepl/raw/master/chrome/content/espresso.el"
           ))
         ("auto-complete development version" nil nil
          (
           "https://github.com/m2ym/auto-complete/raw/master/popup.el"
           "https://github.com/m2ym/auto-complete/raw/master/fuzzy.el"
           "https://github.com/m2ym/auto-complete/raw/master/auto-complete.el"
           "https://github.com/m2ym/auto-complete/raw/master/auto-complete-config.el"
           ))
         ("anything-minimal" nil nil
          (
           "http://www.emacswiki.org/emacs/download/anything.el"
           "http://www.emacswiki.org/emacs/download/anything-config.el"
           "http://www.emacswiki.org/emacs/download/anything-match-plugin.el"
           ))
         ("anything-completion-minimal" nil nil
          ("anything-minimal"
           "http://www.emacswiki.org/emacs/download/anything-show-completion.el"
           ))
         ("anything-migemo" nil nil
          (
           "anything-minimal"
           "http://www.emacswiki.org/emacs/download/anything-migemo.el"
           ))
         ("anything" 30 5
          (
           "anything-migemo"
           "http://www.emacswiki.org/emacs/download/anything-obsolete.el"
           "http://www.emacswiki.org/emacs/download/anything-complete.el"
           "http://www.emacswiki.org/emacs/download/anything-show-completion.el"
           "http://www.emacswiki.org/emacs/download/anything-auto-install.el"
           "http://www.emacswiki.org/emacs/download/descbinds-anything.el"
           "http://www.emacswiki.org/emacs/download/anything-grep.el"
           "http://www.emacswiki.org/emacs/download/anything-menu.el"
           "http://www.emacswiki.org/emacs/download/anything-gtags.el"
           "http://www.emacswiki.org/emacs/download/ipa.el"
           "http://www.emacswiki.org/emacs/download/anything-ipa.el"
           "http://www.emacswiki.org/emacs/download/anything-startup.el"
           ))
         ("sdcv" nil nil
          (
           "http://www.emacswiki.org/emacs/download/showtip.el"
           "http://www.emacswiki.org/emacs/download/sdcv.el"
           ))
         ("lazy-search" nil nil
          (
           "http://www.emacswiki.org/emacs/download/one-key.el"
           "http://www.emacswiki.org/emacs/download/lazy-search.el"
           ))
         ("php-mode" nil nil
          (
           "http://www.emacswiki.org/emacs/download/php-mode-improved.el"
           ))
         ("php-completion" nil nil
          (
           "anything-completion-minimal"
           "php-mode"
           "http://www.emacswiki.org/emacs/download/php-completion.el"
           ))
         ("perl-completion" nil nil
          (
           "anything-completion-minimal"
           "http://www.emacswiki.org/emacs/download/perl-completion.el"
           ))
         ("text translator" nil nil
          (
           "http://www.emacswiki.org/emacs/download/text-translator.el"
           "http://www.emacswiki.org/emacs/download/text-translator-vars.el"
           "http://www.emacswiki.org/emacs/download/text-translator-load.el"
           ))
         ("test-case-mode" nil nil
          (
           "http://nschum.de/src/emacs/fringe-helper/fringe-helper.el"
           "http://nschum.de/src/emacs/test-case-mode/test-case-mode.el"))
         ("el-expectations" nil nil
          (
           "http://www.emacswiki.org/emacs/download/el-expectations.el"
           "http://www.emacswiki.org/emacs/download/el-mock.el"
           "http://www.emacswiki.org/emacs/download/el-expectations-success-sample.el"
           "http://www.emacswiki.org/emacs/download/el-expectations-failure-sample.el"
           ))
         ("sequential-command" nil nil
          (
           "http://www.emacswiki.org/emacs/download/sequential-command.el"
           "http://www.emacswiki.org/emacs/download/sequential-command-config.el"
           ))
         ("col-highlight" nil nil
          (
           "http://www.emacswiki.org/emacs/download/vline.el"
           "http://www.emacswiki.org/emacs/download/column-marker.el"
           "http://www.emacswiki.org/emacs/download/col-highlight.el"
           ))
         ("crosshairs" nil nil
          (
           "col-highlight"
           "http://www.emacswiki.org/emacs/download/hl-line+.el"
           "http://www.emacswiki.org/emacs/download/crosshairs.el"
           ))
         ("e2wm" nil nil
          (
           "https://github.com/kiwanami/emacs-window-layout/raw/master/window-layout.el"
           "https://github.com/kiwanami/emacs-window-manager/raw/master/e2wm.el"
           ))
         ("deferred" nil nil
          (
           "https://github.com/kiwanami/emacs-deferred/raw/master/deferred.el"
           ))
         ("concurrent" nil nil
          (
           "https://github.com/kiwanami/emacs-deferred/raw/master/concurrent.el"
           ))
         ("anything-books" nil nil
          (
           "anything-minimal"
           "https://github.com/kiwanami/emacs-anything-books/raw/master/anything-books.el"
           ))
         ("calfw-family" 10 1
          (
           "https://github.com/kiwanami/emacs-calfw/raw/master/calfw.el"
           "https://github.com/kiwanami/emacs-calfw/raw/master/calfw-howm.el"
           "https://github.com/kiwanami/emacs-calfw/raw/master/calfw-ical.el"
           "https://raw.github.com/kiwanami/emacs-calfw/master/calfw-org.el"
           ))
         ("anything-howm" nil nil
          (
           "anything-migemo"
           "https://github.com/wakaran/anything-howm/raw/master/anything-howm.el"
           ))
         ("cacoo" nil nil
          (
           "https://github.com/kiwanami/emacs-cacoo/raw/master/cacoo.el"
           "https://github.com/kiwanami/emacs-cacoo/raw/master/cacoo-plugins.el"
           ))
         ("shell-pop" nil nil
          (
           "http://www.emacswiki.org/emacs/download/shell-pop.el"
           ))



         ("all-upgrade" 30 5
          (
           "espresso"
           "auto-complete development version"
           "anything"
           "php-completion"
           "perl-completion"
           "e2wm"
           "deferred"
           "concurrent"
           "anything-books"
           "calfw-family"
           "anything-howm"
           "cacoo"
           "shell-pop"
           ))
         )                              ;/appende
       auto-install-batch-list))        ;/setq

;; Local Variables:
;; no-byte-compile:   t
;; End:
