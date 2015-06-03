;; Setup to avoid issues with the codio filetree
;;
;; More info about emacs configuration can be found here:
;; http://www.emacswiki.org/emacs/BackupDirectory

(setq
 backup-by-copying t      ; don't clobber symlinks
 backup-directory-alist
 '(("." . "~/.saves"))    ; don't litter my fs tree
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t)       ; use versioned backups