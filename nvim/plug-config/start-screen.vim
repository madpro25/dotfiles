
let g:startify_lists = [
            \ { 'type': 'files',     'header': ['   Files']            },
            \ { 'type': 'dir',       'header': ['   Current Directory '.getcwd()] },
            \ { 'type': 'sessions',  'header': ['   Sessions']       },
            \ { 'type': 'commands',  'header': ['   Commands']       },
            \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      }
            \ ]

let g:startify_files_number = 10
let g:startify_session_autoload = 1
let g:startify_session_persistence = 1
let g:startify_change_to_dir = 1
let g:startify_session_delete_buffers = 1
let g:startify_enable_special = 0
let g:startify_custom_header = [
        \'  _   _ ______ ______      _______ __  __ ',
        \' | \ | |  ____/ __ \ \    / /_   _|  \/  |',
        \' |  \| | |__ | |  | \ \  / /  | | | \  / |',
        \' | . ` |  __|| |  | |\ \/ /   | | | |\/| |',
        \' | |\  | |___| |__| | \  /   _| |_| |  | |',
        \' |_| \_|______\____/   \/   |_____|_|  |_|',
        \]
