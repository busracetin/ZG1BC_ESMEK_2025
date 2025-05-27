*&---------------------------------------------------------------------*
*& Report ZG1BC_R_PROGRAM_1
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Büşra Çetin
*& 📚 Subject : Text Definition and Basic Output (Metin Tanımlama ve Temel Çıktı)
*& 📅 Date    : 27.05.2025
*&---------------------------------------------------------------------*

REPORT zg1bc_r_program_1.

" 🎯 Basic text output demonstration (Temel metin çıktısı gösterimi)
WRITE 'LEARNING ABAP PROGRAMMING'. " 📖 Display learning message (Öğrenme mesajını görüntüle)

" 🔗 Chain write statement for multiple texts (Birden fazla metin için zincir yazma komutu)
WRITE / : 'Text Definition', 'Variable Declaration'. " 📝 Display two related topics (İki ilgili konuyu görüntüle)

" ⬇️ Skip 4 lines for better formatting (Daha iyi biçimlendirme için 4 satır atla)
SKIP 4. " 📏 Create vertical space (Dikey boşluk oluştur)

" 🆕 New line with spacing message (Boşluk mesajı ile yeni satır)
WRITE / 'Lines skipped for formatting'. " 📐 Indicate formatting action (Biçimlendirme eylemini belirt)

" ➖ Draw underline separator (Alt çizgi ayırıcısı çiz)
ULINE. " 🖊️ Create horizontal line (Yatay çizgi oluştur)

" 🔤 Display underlined text label (Alt çizgili metin etiketi görüntüle)
WRITE 'Underlined Section'. " 📑 Show section with underline above (Üstünde alt çizgi olan bölümü göster)

*&---------------------------------------------------------------------*
*& 📋 Program Features (Program Özellikleri):
*& • Basic WRITE statement usage (Temel WRITE komutu kullanımı)
*& • Chain WRITE for multiple outputs (Çoklu çıktılar için zincir WRITE)
*& • Line formatting with SKIP (SKIP ile satır biçimlendirme)
*& • Horizontal line creation with ULINE (ULINE ile yatay çizgi oluşturma)
*& • Text positioning and spacing (Metin konumlandırma ve boşluk)
*&---------------------------------------------------------------------*

" 💡 Advanced Examples (Gelişmiş Örnekler):

*&---------------------------------------------------------------------*
*& WRITE Statement Advanced Usage (WRITE Komutu Gelişmiş Kullanım)
*&---------------------------------------------------------------------*
*& Description: WRITE statement is used for outputting text, variables,
*& and formatted data to the screen or list (Açıklama: WRITE komutu
*& metin, değişken ve biçimlendirilmiş verileri ekrana çıktı vermek için kullanılır)
*&
*& Usage Format (Kullanım Formatı):
*& WRITE [/] [positioning] 'text' [formatting options].
*&
*& Example Code (Örnek Kod):
*& DATA: lv_name TYPE string VALUE 'ABAP Developer'.
*& WRITE: / 'Hello', lv_name COLOR 1,
*&        / 'Current Date:', sy-datum.
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& SKIP Statement Advanced Usage (SKIP Komutu Gelişmiş Kullanım)
*&---------------------------------------------------------------------*
*& Description: SKIP statement creates vertical spacing by skipping
*& specified number of lines (Açıklama: SKIP komutu belirtilen sayıda
*& satır atlayarak dikey boşluk oluşturur)
*&
*& Usage Format (Kullanım Formatı):
*& SKIP [number_of_lines].
*&
*& Example Code (Örnek Kod):
*& WRITE 'Before skip'.
*& SKIP 3.
*& WRITE / 'After 3 line skip'.
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& ULINE Statement Advanced Usage (ULINE Komutu Gelişmiş Kullanım)
*&---------------------------------------------------------------------*
*& Description: ULINE statement draws horizontal lines for visual
*& separation and formatting (Açıklama: ULINE komutu görsel ayırma
*& ve biçimlendirme için yatay çizgiler çizer)
*&
*& Usage Format (Kullanım Formatı):
*& ULINE [AT position] [length].
*&
*& Example Code (Örnek Kod):
*& WRITE 'Header Text'.
*& ULINE.
*& WRITE / 'Content below line'.
*& ULINE AT 10(20).
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 🧠 MINDMAP - What I Achieved & Learned (Başardıklarım ve Öğrendiklerim)
*&---------------------------------------------------------------------*
*&           Text Definition & Basic Output (Metin Tanımlama ve Temel Çıktı)
*&                                    |
*&         ┌──────────────────────────┼──────────────────────────┐
*&         │                          │                          │
*&    🔤 WRITE Commands           📐 Formatting              🎯 Skills Gained
*&   (WRITE Komutları)          (Biçimlendirme)           (Kazanılan Beceriler)
*&         │                          │                          │
*&    ├─ Basic WRITE           ├─ SKIP Lines              ├─ Text Output
*&    │  (Temel WRITE)         │  (Satır Atlama)          │  (Metin Çıktısı)
*&    │                        │                          │
*&    ├─ Chain WRITE           ├─ ULINE Separator         ├─ Code Structure
*&    │  (Zincir WRITE)        │  (ULINE Ayırıcı)         │  (Kod Yapısı)
*&    │                        │                          │
*&    └─ Multiple Outputs      └─ Visual Layout           └─ Documentation
*&       (Çoklu Çıktılar)        (Görsel Düzen)            (Dokümantasyon)
*&---------------------------------------------------------------------*
