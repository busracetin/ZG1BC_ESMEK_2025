*&---------------------------------------------------------------------
*& RepoReport ZG1BC_R_PROGRAM_2
*&---------------------------------------------------------------------
*& 👨‍💻 Author  : Büşra Çetin
*& 📚 Subject : Variable Declaration (Değişken Tanımlama)
*& 📅 Date    : 27.05.2025
*&---------------------------------------------------------------------

REPORT zg1bc_r_program_2.

" 🔢 Tax rate constant declaration (Vergi oranı sabiti tanımlaması)
*CONSTANTS : gc_tax_rt TYPE p DECIMALS 2 VALUE '0.20'. " Tax rate constant 20% (Vergi oranı sabiti %20)
" gc_tax_rt (vergi_oranı)

" 📊 Integer variable declarations (Tam sayı değişken tanımlamaları)
DATA : gv_num1 TYPE i,       " First number variable (İlk sayı değişkeni)
       gv_num2 TYPE i,       " Second number variable (İkinci sayı değişkeni)
       gv_result TYPE i.     " Result variable (Sonuç değişkeni)
" gv_num1 (sayı1)
" gv_num2 (sayı2)
" gv_result (sonuç)

" ➕ Mathematical operations (Matematiksel işlemler)
gv_num1 = 2.                 " 🎯 Assign value 2 to first number (İlk sayıya 2 değerini ata)
gv_num2 = 3.                 " 🎯 Assign value 3 to second number (İkinci sayıya 3 değerini ata)
gv_result = gv_num1 + gv_num2. " ➕ Calculate sum of two numbers (İki sayının toplamını hesapla)

" 🖨️ Output statements (Çıktı komutları)
WRITE : / 'Result = ', gv_result.     " Display calculation result (Hesaplama sonucunu görüntüle)
*WRITE : / 'Tax Rate = ', gc_tax_rt.   " Display tax rate constant (Vergi oranı sabitini görüntüle)

" 🔄 Call subroutine for tax calculation (Vergi hesaplama alt rutini çağrısı)
PERFORM calc_tax.            " Execute tax calculation form (Vergi hesaplama formunu çalıştır)

RETURN.                      " 🔚 Program termination (Program sonlandırma)

" 📝 Tax calculation subroutine (Vergi hesaplama alt rutini)
FORM calc_tax.               " Begin tax calculation form (Vergi hesaplama formu başlangıcı)
  " 🏠 Local variable declaration (Yerel değişken tanımlaması)
  DATA lv_num3 TYPE i.       " Local number variable (Yerel sayı değişkeni)
  " lv_num3 (yerel_sayı3)

  lv_num3 = 7.               " 🎯 Assign value 7 to local variable (Yerel değişkene 7 değerini ata)
ENDFORM.                     " End of tax calculation form (Vergi hesaplama formu sonu)

*&---------------------------------------------------------------------
*& 📋 Program Features (Program Özellikleri):
*& • Variable declaration with different data types (Farklı veri türleriyle değişken tanımlama)
*& • Constant definition with decimal precision (Ondalık hassasiyetle sabit tanımlama)
*& • Basic arithmetic operations (Temel aritmetik işlemler)
*& • Output formatting with WRITE statements (WRITE komutlarıyla çıktı biçimlendirme)
*& • Subroutine creation and calling (Alt rutin oluşturma ve çağırma)
*& • Local and global variable scope management (Yerel ve global değişken kapsam yönetimi)
*&---------------------------------------------------------------------

*&---------------------------------------------------------------------
*& 💡 Advanced Examples (Gelişmiş Örnekler): Variable Declaration
*&---------------------------------------------------------------------
*& 📖 Subject Description: Variable declaration is the process of defining
*&    storage locations in memory with specific data types and names
*&    (Değişken tanımlama, bellekte belirli veri türleri ve isimlerle
*&    depolama konumları tanımlama işlemidir)
*&
*& 🔧 Usage Format: DATA : variable_name TYPE data_type [LENGTH n] [VALUE 'x'].
*&    (Kullanım formatı)
*&
*& 📝 Example ABAP Code:
*& DATA : gv_customer TYPE c LENGTH 50 VALUE 'John Doe',
*&        gv_amount   TYPE p DECIMALS 2 VALUE '1250.75',
*&        gv_date     TYPE d VALUE '20250527',
*&        gv_flag     TYPE c LENGTH 1 VALUE 'X'.
*&
*& 🇬🇧 English: This creates customer name, amount, date and flag variables
*& 🇹🇷 Türkçe: Bu müşteri adı, tutar, tarih ve bayrak değişkenleri oluşturur
*&---------------------------------------------------------------------

*&---------------------------------------------------------------------
*& 📊 MINDMAP FORMAT: What I Achieved & Learned (Başardıklarım ve Öğrendiklerim)
*&---------------------------------------------------------------------
*&           Variable Declaration Program (Değişken Tanımlama Programı)
*&                                |
*&         ┌──────────────────────┼──────────────────────┐
*&         |                     |                      |
*&    📝 Declarations          🔢 Operations           🖨️ Output
*&    (Tanımlamalar)          (İşlemler)              (Çıktı)
*&         |                     |                      |
*&    ├─Constants              ├─Addition              ├─WRITE Statements
*&    │ (Sabitler)             │ (Toplama)             │ (WRITE Komutları)
*&    ├─Variables              ├─Assignment            ├─Formatting
*&    │ (Değişkenler)          │ (Atama)               │ (Biçimlendirme)
*&    └─Data Types             └─Calculation           └─Display
*&      (Veri Türleri)           (Hesaplama)             (Görüntüleme)
*&                                |
*&                         ┌──────┴──────┐
*&                         |             |
*&                    🔄 Subroutines   🏠 Local Scope
*&                    (Alt Rutinler)   (Yerel Kapsam)
*&
*& 🎯 Key Achievements (Ana Başarılar):
*& • Mastered variable and constant declarations (Değişken ve sabit tanımlamalarında uzmanlaştım)
*& • Implemented mathematical operations (Matematiksel işlemleri uyguladım)
*& • Created structured output displays (Yapılandırılmış çıktı görüntüleri oluşturdum)
*& • Built reusable subroutines (Yeniden kullanılabilir alt rutinler oluşturdum)
*& • Managed variable scope effectively (Değişken kapsamını etkin bir şekilde yönettim)
*&---------------------------------------------------------------------
