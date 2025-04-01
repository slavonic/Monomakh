## FontBakery report

fontbakery version: 0.13.1





## Experimental checks

These won't break the CI job for now, but will become effective after some time if nobody raises any concern.


<details><summary>[1] Monomakh-Regular.ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Check base characters have non-zero advance width. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#base-has-width">base_has_width</a></summary>
    <div>







* 💥 **ERROR** <p>Failed with AttributeError: 'CheckRunContext' object has no attribute 'get'</p>
<pre><code>  File &quot;/home/runner/work/Monomakh/Monomakh/venv-test/lib/python3.10/site-packages/fontbakery/checkrunner.py&quot;, line 222, in _run_check
    subresults = list(subresults)
  File &quot;/home/runner/work/Monomakh/Monomakh/venv-test/lib/python3.10/site-packages/fontbakery/checks/base_has_width.py&quot;, line 46, in check_base_has_width
    problems = bullet_list(context, problems)
  File &quot;/home/runner/work/Monomakh/Monomakh/venv-test/lib/python3.10/site-packages/fontbakery/utils.py&quot;, line 155, in bullet_list
    return f&quot;{indentation}{bullet} &quot; + pretty_print_list(
  File &quot;/home/runner/work/Monomakh/Monomakh/venv-test/lib/python3.10/site-packages/fontbakery/utils.py&quot;, line 140, in pretty_print_list
    if config.get(&quot;full_lists&quot;):

</code></pre>
 [code: failed-check]



</div>
</details>
</div>
</details>




## All other checks



<details><summary>[15] Monomakh-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Do we have the latest version of FontBakery installed? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#fontbakery-version">fontbakery_version</a></summary>
    <div>







* 🔥 **FAIL** <p>Current FontBakery version is 0.13.1, while a newer 0.13.2 is already available. Please upgrade it with 'pip install -U fontbakery'</p>
 [code: outdated-fontbakery]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* 🔥 **FAIL** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">FAIL messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Shaper didn't attach acutecomb to w</td>
<td align="left">cy_Latn (Welsh)</td>
</tr>
<tr>
<td align="left">Some base glyphs were missing: ẞ</td>
<td align="left">de_Latn (German)</td>
</tr>
</tbody>
</table>
 [code: failed-language-shaping]



* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Some auxiliary glyphs were missing: Ʒ, Ǥ, ǥ, Ǯ, ǯ, ʒ, ẞ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Some auxiliary glyphs were missing: ẞ</td>
<td align="left">fr_Latn (French), it_Latn (Italian), pl_Latn (Polish) and tr_Latn (Turkish)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyph-coverage">googlefonts/glyph_coverage</a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x1E80 (LATIN CAPITAL LETTER W WITH GRAVE)


- 0x1E81 (LATIN SMALL LETTER W WITH GRAVE)


- 0x1E82 (LATIN CAPITAL LETTER W WITH ACUTE)


- 0x1E83 (LATIN SMALL LETTER W WITH ACUTE)


- 0x1E84 (LATIN CAPITAL LETTER W WITH DIAERESIS)


- 0x1E85 (LATIN SMALL LETTER W WITH DIAERESIS)


- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


- 0x1EF2 (LATIN CAPITAL LETTER Y WITH GRAVE)


- 0x1EF3 (LATIN SMALL LETTER Y WITH GRAVE)
</code></pre>
 [code: missing-codepoints]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-gdef-mark-chars">opentype/gdef_mark_chars</a></summary>
    <div>







* ⚠️ **WARN** <p>The following mark characters could be in the GDEF mark glyph class:
uni0327 (U+0327) and uni0328 (U+0328)</p>
 [code: mark-chars]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#contour-count">contour_count</a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: uni0000	Contours detected: 2	Expected: 0

- Glyph name: afii10070	Contours detected: 1	Expected: 2

- Glyph name: uni0450	Contours detected: 2	Expected: 3

- Glyph name: afii10071	Contours detected: 3	Expected: 4

- Glyph name: afii10103	Contours detected: 1	Expected: 2

- Glyph name: uni046E	Contours detected: 1	Expected: 2

- Glyph name: uni046F	Contours detected: 1	Expected: 2

- Glyph name: afii10195	Contours detected: 2	Expected: 3

- Glyph name: uni0488	Contours detected: 16	Expected: 8

- Glyph name: uni0489	Contours detected: 12	Expected: 8

- Glyph name: fi	Contours detected: 2	Expected: 3

- Glyph name: fl	Contours detected: 1	Expected: 2

- Glyph name: uni0450	Contours detected: 2	Expected: 3

- Glyph name: uni046E	Contours detected: 1	Expected: 2

- Glyph name: uni046F	Contours detected: 1	Expected: 2

- Glyph name: uni0488	Contours detected: 16	Expected: 8

- Glyph name: uni0489	Contours detected: 12	Expected: 8
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#math-signs-width">math_signs_width</a></summary>
    <div>







* ⚠️ **WARN** <p>The most common width is 640 among a set of 8 math glyphs.
The following math glyphs have a different width, though:</p>
<p>Width = 365:
minus</p>
 [code: width-outliers]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-hyphen">soft_hyphen</a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking that the typoAscender exceeds the yMax of the /Agrave. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#typoascender-exceeds-Agrave">typoascender_exceeds_Agrave</a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2.sTypoAscender value should be greater than 952, but got 932 instead</p>
 [code: typoAscender]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#unreachable-glyphs">unreachable_glyphs</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- uni0327.cap

- uni0328.cap

- uni2DEE.uni047E
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02D8 BREVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02DB OGONEK: try adding one of: canadian-aboriginal, yi</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, coptic, cherokee, tifinagh</li>
<li>U+0305 COMBINING OVERLINE: try adding one of: glagolitic, coptic, elbasan, gothic, math</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: hebrew, coptic, canadian-aboriginal, tai-le, todhri, tifinagh, syriac, malayalam, math, old-permic, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+030F COMBINING DOUBLE GRAVE ACCENT: not included in any glyphset definition</li>
<li>U+0311 COMBINING INVERTED BREVE: try adding one of: todhri, coptic</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+0313 COMBINING COMMA ABOVE: try adding one of: todhri, old-permic</li>
<li>U+0314 COMBINING REVERSED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+032F COMBINING INVERTED BREVE BELOW: try adding math</li>
<li>U+033E COMBINING VERTICAL TILDE: not included in any glyphset definition</li>
<li>U+0360 COMBINING DOUBLE TILDE: not included in any glyphset definition</li>
<li>U+0361 COMBINING DOUBLE INVERTED BREVE: try adding coptic</li>
<li>U+10FB GEORGIAN PARAGRAPH SEPARATOR: try adding one of: glagolitic, georgian</li>
<li>U+1DC0 COMBINING DOTTED GRAVE ACCENT: not included in any glyphset definition</li>
<li>U+1DC1 COMBINING DOTTED ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+2000 EN QUAD: try adding symbols2</li>
<li>U+2001 EM QUAD: try adding symbols2</li>
<li>U+2003 EM SPACE: try adding nushu</li>
<li>U+2004 THREE-PER-EM SPACE: try adding symbols2</li>
<li>U+2005 FOUR-PER-EM SPACE: try adding symbols2</li>
<li>U+2006 SIX-PER-EM SPACE: try adding symbols2</li>
<li>U+2007 FIGURE SPACE: try adding symbols2</li>
<li>U+2008 PUNCTUATION SPACE: try adding symbols2</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+200C ZERO WIDTH NON-JOINER: try adding one of: javanese, gurmukhi, myanmar, bhaiksuki, tai-le, buhid, gunjala-gondi, modi, mongolian, newa, syriac, cham, syloti-nagri, saurashtra, thaana, brahmi, psalter-pahlavi, balinese, buginese, kharoshthi, tagbanwa, tifinagh, new-tai-lue, lao, arabic, hanunoo, khudawadi, malayalam, takri, zanabazar-square, masaram-gondi, phags-pa, sharada, gujarati, rejang, chakma, sogdian, tibetan, thai, warang-citi, khojki, hanifi-rohingya, nko, siddham, tagalog, khmer, mandaic, dogra, sundanese, tai-viet, kayah-li, duployan, hatran, yi, hebrew, pahawh-hmong, bengali, lepcha, manichaean, oriya, tamil, kannada, telugu, limbu, avestan, kaithi, meetei-mayek, sinhala, grantha, tai-tham, mahajani, devanagari, batak, tirhuta</li>
<li>U+200D ZERO WIDTH JOINER: try adding one of: javanese, gurmukhi, myanmar, bhaiksuki, tai-le, buhid, gunjala-gondi, modi, mongolian, newa, syriac, cham, syloti-nagri, saurashtra, thaana, brahmi, psalter-pahlavi, balinese, buginese, kharoshthi, tagbanwa, tifinagh, new-tai-lue, lao, arabic, hanunoo, khudawadi, malayalam, takri, zanabazar-square, masaram-gondi, phags-pa, sharada, gujarati, rejang, chakma, sogdian, tibetan, thai, warang-citi, khojki, hanifi-rohingya, nko, siddham, tagalog, khmer, mandaic, dogra, sundanese, tai-viet, kayah-li, duployan, old-hungarian, yi, hebrew, pahawh-hmong, bengali, lepcha, manichaean, oriya, tamil, kannada, telugu, limbu, avestan, kaithi, meetei-mayek, sinhala, grantha, tai-tham, mahajani, devanagari, batak, tirhuta</li>
<li>U+2010 HYPHEN: try adding one of: hebrew, kharoshthi, coptic, lisu, kaithi, sora-sompeng, arabic, cham, syloti-nagri, sundanese, armenian, kayah-li, yi</li>
<li>U+2011 NON-BREAKING HYPHEN: try adding one of: arabic, syloti-nagri, yi</li>
<li>U+2012 FIGURE DASH: not included in any glyphset definition</li>
<li>U+2015 HORIZONTAL BAR: try adding adlam</li>
<li>U+2016 DOUBLE VERTICAL LINE: try adding math</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2024 ONE DOT LEADER: try adding armenian</li>
<li>U+2025 TWO DOT LEADER: try adding phags-pa</li>
<li>U+202F NARROW NO-BREAK SPACE: try adding one of: phags-pa, yi, mongolian</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+203B REFERENCE MARK: not included in any glyphset definition</li>
<li>U+203E OVERLINE: not included in any glyphset definition</li>
<li>U+2042 ASTERISM: not included in any glyphset definition</li>
<li>U+2051 TWO ASTERISKS ALIGNED VERTICALLY: not included in any glyphset definition</li>
<li>U+2056 THREE DOT PUNCTUATION: try adding coptic</li>
<li>U+2058 FOUR DOT PUNCTUATION: try adding coptic</li>
<li>U+2059 FIVE DOT PUNCTUATION: try adding coptic</li>
<li>U+205A TWO DOT PUNCTUATION: try adding one of: glagolitic, georgian, carian, old-turkic, lycian, old-hungarian</li>
<li>U+205B FOUR DOT MARK: not included in any glyphset definition</li>
<li>U+205C DOTTED CROSS: not included in any glyphset definition</li>
<li>U+205D TRICOLON: try adding one of: meroitic, old-hungarian, carian, meroitic-hieroglyphs</li>
<li>U+205E VERTICAL FOUR DOTS: try adding old-hungarian</li>
<li>U+2060 WORD JOINER: not included in any glyphset definition</li>
<li>U+2074 SUPERSCRIPT FOUR: try adding math</li>
<li>U+20DD COMBINING ENCLOSING CIRCLE: try adding symbols</li>
<li>U+2329 LEFT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+232A RIGHT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: javanese, tai-le, syriac, cham, psalter-pahlavi, malayalam, khudawadi, wancho, zanabazar-square, osage, khojki, siddham, mandaic, kayah-li, yi, lepcha, manichaean, oriya, batak, modi, syloti-nagri, saurashtra, new-tai-lue, lao, takri, chakma, tibetan, tagalog, dogra, sundanese, duployan, bengali, elbasan, sinhala, symbols, newa, bhaiksuki, gunjala-gondi, mende-kikakui, ahom, armenian, kharoshthi, tagbanwa, tifinagh, math, phags-pa, sharada, rejang, sogdian, coptic, nko, soyombo, pahawh-hmong, telugu, miao, devanagari, tirhuta, gurmukhi, myanmar, canadian-aboriginal, buhid, mongolian, bassa-vah, brahmi, old-permic, balinese, buginese, thaana, adlam, hanunoo, masaram-gondi, gujarati, music, thai, warang-citi, marchen, hanifi-rohingya, khmer, tai-viet, hebrew, tamil, kannada, limbu, caucasian-albanian, kaithi, meetei-mayek, grantha, tai-tham, mahajani</li>
<li>U+2626 ORTHODOX CROSS: try adding symbols</li>
<li>U+2720 MALTESE CROSS: try adding symbols</li>
<li>U+27E8 MATHEMATICAL LEFT ANGLE BRACKET: try adding math</li>
<li>U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET: try adding math</li>
<li>U+29DF DOUBLE-ENDED MULTIMAP: try adding math</li>
<li>U+2E2A TWO DOTS OVER ONE DOT PUNCTUATION: not included in any glyphset definition</li>
<li>U+2E2B ONE DOT OVER TWO DOTS PUNCTUATION: not included in any glyphset definition</li>
<li>U+2E2C SQUARED FOUR DOT PUNCTUATION: not included in any glyphset definition</li>
<li>U+2E2D FIVE DOT MARK: not included in any glyphset definition</li>
<li>U+2E2F VERTICAL TILDE: not included in any glyphset definition</li>
<li>U+2E43 DASH WITH LEFT UPTURN: try adding glagolitic</li>
<li>U+E000 : not included in any glyphset definition</li>
<li>U+E001 : not included in any glyphset definition</li>
<li>U+E002 : not included in any glyphset definition</li>
<li>U+E003 : not included in any glyphset definition</li>
<li>U+E004 : not included in any glyphset definition</li>
<li>U+E005 : not included in any glyphset definition</li>
<li>U+E01B : not included in any glyphset definition</li>
<li>U+E020 : not included in any glyphset definition</li>
<li>U+E021 : not included in any glyphset definition</li>
<li>U+E02D : not included in any glyphset definition</li>
<li>U+E02E : not included in any glyphset definition</li>
<li>U+E0E0 : not included in any glyphset definition</li>
<li>U+E0E4 : not included in any glyphset definition</li>
<li>U+E0EC : not included in any glyphset definition</li>
<li>U+E0F0 : not included in any glyphset definition</li>
<li>U+E0F1 : not included in any glyphset definition</li>
<li>U+E0F2 : not included in any glyphset definition</li>
<li>U+E0F5 : not included in any glyphset definition</li>
<li>U+E383 : not included in any glyphset definition</li>
<li>U+E420 : not included in any glyphset definition</li>
<li>U+E421 : not included in any glyphset definition</li>
<li>U+E437 : not included in any glyphset definition</li>
<li>U+E438 : not included in any glyphset definition</li>
<li>U+E46A : not included in any glyphset definition</li>
<li>U+E477 : not included in any glyphset definition</li>
<li>U+E48F : not included in any glyphset definition</li>
<li>U+E926 : not included in any glyphset definition</li>
<li>U+E92A : not included in any glyphset definition</li>
<li>U+E92C : not included in any glyphset definition</li>
<li>U+EDEA : not included in any glyphset definition</li>
<li>U+F340 : not included in any glyphset definition</li>
<li>U+F341 : not included in any glyphset definition</li>
<li>U+F342 : not included in any glyphset definition</li>
<li>U+F343 : not included in any glyphset definition</li>
<li>U+F344 : not included in any glyphset definition</li>
<li>U+F345 : not included in any glyphset definition</li>
<li>U+F346 : not included in any glyphset definition</li>
<li>U+F4E0 : not included in any glyphset definition</li>
<li>U+F4E1 : not included in any glyphset definition</li>
<li>U+F4E2 : not included in any glyphset definition</li>
<li>U+F4E3 : not included in any glyphset definition</li>
<li>U+F4E4 : not included in any glyphset definition</li>
<li>U+F4E5 : not included in any glyphset definition</li>
<li>U+F4E6 : not included in any glyphset definition</li>
<li>U+F4E7 : not included in any glyphset definition</li>
<li>U+F4E8 : not included in any glyphset definition</li>
<li>U+F4E9 : not included in any glyphset definition</li>
<li>U+F4EA : not included in any glyphset definition</li>
<li>U+F4EB : not included in any glyphset definition</li>
<li>U+F4EC : not included in any glyphset definition</li>
<li>U+F4ED : not included in any glyphset definition</li>
<li>U+F4EE : not included in any glyphset definition</li>
<li>U+F4EF : not included in any glyphset definition</li>
<li>U+F4F0 : not included in any glyphset definition</li>
<li>U+F4F1 : not included in any glyphset definition</li>
<li>U+F4F2 : not included in any glyphset definition</li>
<li>U+F4F3 : not included in any glyphset definition</li>
<li>U+F4F4 : not included in any glyphset definition</li>
<li>U+F4F6 : not included in any glyphset definition</li>
<li>U+F4F7 : not included in any glyphset definition</li>
<li>U+F4F8 : not included in any glyphset definition</li>
<li>U+F4F9 : not included in any glyphset definition</li>
<li>U+F4FA : not included in any glyphset definition</li>
<li>U+F4FB : not included in any glyphset definition</li>
<li>U+F4FC : not included in any glyphset definition</li>
<li>U+F4FD : not included in any glyphset definition</li>
<li>U+F4FE : not included in any glyphset definition</li>
<li>U+F4FF : not included in any glyphset definition</li>
<li>U+F674 : not included in any glyphset definition</li>
<li>U+F675 : not included in any glyphset definition</li>
<li>U+F676 : not included in any glyphset definition</li>
<li>U+F677 : not included in any glyphset definition</li>
<li>U+F678 : not included in any glyphset definition</li>
<li>U+F679 : not included in any glyphset definition</li>
<li>U+F67A : not included in any glyphset definition</li>
<li>U+F67B : not included in any glyphset definition</li>
<li>U+F69E : not included in any glyphset definition</li>
<li>U+F69F : not included in any glyphset definition</li>
<li>U+F6BE : not included in any glyphset definition</li>
<li>U+F6BF : not included in any glyphset definition</li>
<li>U+F6C3 : not included in any glyphset definition</li>
<li>U+F6C9 : not included in any glyphset definition</li>
<li>U+F6CA : not included in any glyphset definition</li>
<li>U+F6CB : not included in any glyphset definition</li>
<li>U+F6CE : not included in any glyphset definition</li>
<li>U+F6CF : not included in any glyphset definition</li>
<li>U+F6D0 : not included in any glyphset definition</li>
<li>U+F6D1 : not included in any glyphset definition</li>
<li>U+F6D2 : not included in any glyphset definition</li>
<li>U+F6D3 : not included in any glyphset definition</li>
<li>U+F6D4 : not included in any glyphset definition</li>
<li>U+F6D5 : not included in any glyphset definition</li>
<li>U+F6D6 : not included in any glyphset definition</li>
<li>U+F7E3 : not included in any glyphset definition</li>
<li>U+F7E4 : not included in any glyphset definition</li>
<li>U+F7E5 : not included in any glyphset definition</li>
<li>U+F7E8 : not included in any glyphset definition</li>
<li>U+F7EE : not included in any glyphset definition</li>
<li>U+FB01 LATIN SMALL LIGATURE FI: not included in any glyphset definition</li>
<li>U+FB02 LATIN SMALL LIGATURE FL: not included in any glyphset definition</li>
<li>U+FE26 COMBINING CONJOINING MACRON: try adding one of: coptic, caucasian-albanian</li>
<li>U+1F540 CIRCLED CROSS POMMEE: try adding symbols</li>
<li>U+1F541 CROSS POMMEE WITH HALF-CIRCLE BELOW: try adding symbols</li>
<li>U+1F542 CROSS POMMEE: try adding symbols</li>
<li>U+1F543 NOTCHED LEFT SEMICIRCLE WITH THREE DOTS: try adding symbols</li>
<li>U+1F544 NOTCHED RIGHT SEMICIRCLE WITH THREE DOTS: try adding symbols</li>
<li>U+1F545 SYMBOL FOR MARKS CHAPTER: try adding symbols</li>
<li>U+F0023 : not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic</code>, <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-dotted">soft_dotted</a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: і́</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: i̅ i҄ i҇ i᷀ i᷁ iꚞ ị̅ ị̇ ị̊ ị̋ ị̌ ị̏ ị̑ ị̒ ị̓ ị̔ ị̾ ị҃ ị҄ ị҅</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Belarusian (Cyrl, 10,064,517 speakers), Lithuanian (Latn, 2,357,094 speakers), Dutch (Latn, 31,709,104 speakers), Ukrainian (Cyrl, 29,273,587 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Mundani (Latn, 34,000 speakers), Dii (Latn, 71,000 speakers), Kom (Latn, 360,685 speakers), Heiltsuk (Latn, 300 speakers), Avokaya (Latn, 100,000 speakers), Mfumte (Latn, 79,000 speakers), Sar (Latn, 500,000 speakers), Cicipu (Latn, 44,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Ma’di (Latn, 584,000 speakers), Northern Tutchone (Latn, 85 speakers), Abua (Latn, 25,000 speakers), Ekpeye (Latn, 226,000 speakers), Teke-Ebo (Latn, 260,000 speakers), Koonzime (Latn, 40,000 speakers), Nzakara (Latn, 50,000 speakers), Mango (Latn, 77,000 speakers), Han (Latn, 6 speakers), Ejagham (Latn, 120,000 speakers), Dan (Latn, 1,099,244 speakers), Bafut (Latn, 158,146 speakers), Longto (Latn, 5,000 speakers), Vute (Latn, 21,000 speakers), Aghem (Latn, 38,843 speakers), Southern Kisi (Latn, 360,000 speakers), Ngbaka (Latn, 1,020,000 speakers), Western Krahn (Latn, 97,800 speakers), Yala (Latn, 200,000 speakers), Navajo (Latn, 166,319 speakers), Southern Tutchone (Latn, 65 speakers), Keliko (Latn, 63,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Lugbara (Latn, 2,200,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), Basaa (Latn, 332,940 speakers), South Central Banda (Latn, 244,000 speakers), Nateni (Latn, 100,000 speakers), Igbo (Latn, 27,823,640 speakers), Ikwere (Latn, 717,000 speakers), Zapotec (Latn, 490,000 speakers), Fur (Latn, 1,230,163 speakers), Ebira (Latn, 2,200,000 speakers), Makaa (Latn, 221,000 speakers), Gulay (Latn, 250,478 speakers), Kaska (Latn, 125 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any semi-vertical or semi-horizontal lines? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-semi-vertical">outline_semi_vertical</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have semi-vertical/semi-horizontal lines:</p>
<pre><code>* OE (U+0152): L&lt;&lt;985.0,0.0&gt;--&lt;538.0,1.0&gt;&gt;

* uniFE2F (U+FE2F): L&lt;&lt;-30.0,643.0&gt;--&lt;-415.0,642.0&gt;&gt;
</code></pre>
 [code: found-semi-vertical]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-meta-script-lang-tags">googlefonts/meta/script_lang_tags</a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-vendor-id">googlefonts/vendor_id</a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2 VendorID value '    ' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at <a href="https://www.microsoft.com/typography/links/vendorlist.aspx">https://www.microsoft.com/typography/links/vendorlist.aspx</a></p>
 [code: unknown]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 1 | 0 | 3 | 12 | 106 | 6 | 108 | 0 | 
| 0% | 0% | 1% | 5% | 45% | 3% | 46% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
