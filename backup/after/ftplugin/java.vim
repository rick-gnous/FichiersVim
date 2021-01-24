" Preserve existing doge settings.
let b:doge_patterns = get(b:, 'doge_patterns', {})
let b:doge_supported_doc_standards = get(b:, 'doge_supported_doc_standards', [])
if index(b:doge_supported_doc_standards, 'javadoc') < 0
    call add(b:doge_supported_doc_standards, 'javadoc')
endif

" DoGe uses these patterns to identify comments, change if needed.
let b:doge_pattern_single_line_comment = '\m\/\*.\{-}\*\/$'
let b:doge_pattern_multi_line_comment = '\m\/\*.\{-}\*\/$'

" Set the new doc standard as default.
let b:doge_doc_standard = 'javadoc'

" Ensure we do not overwrite an existing doc standard.
if !has_key(b:doge_patterns, 'javadoc')
    let b:doge_patterns['javadoc'] = [
                \  {
                \    'match': '',
                \    'tokens': ['parameters'],
                \    'parameters': {
                \      'match': '',
                \      'tokens': '',
                \      'format': '',
                \    },
                \    'insert': 'above',
                \    'template': [
                \    ],
                \  },
                \]
endif
