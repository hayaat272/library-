# MaktabadPro - Nidaamka Casriga ah ee Maamulka Maktabadda
### (Modern Library Management System)

Ku soo dhawaaw **MaktabadPro**, nidaam dhammaystiran, casri ah, oo loogu talagalay maamulka maktabadaha jaamacadaha, dugsiyada, machadyada, iyo maktabadaha guud ee dadweynaha.

---

## 🌟 Tilmaamaha Muhiimka ah (Key Features)

### 1. 📚 Maamulka Buugaagta (Books Management)
- **Diiwaangelinta Buugaagta**: Ku dar buug cusub, qoraaga, ISBN-ka, madbacadda, sannadka, khaanadda (rack number), iyo tirada koobiyada.
- **Kala Saarista Qaybaha (Categories)**: Qaybo diyaar ah sida Computer Science & IT, Suugaanta & Taariikhda Soomaalida, Culuumta Islaamka, Dhaqaalaha, Sayniska, iwm.
- **Muuqaallo Kala Duwan**: Waxaad u kala beddeli kartaa muuqaalka **Kaararka (Grid View)** ama **Shaxda (Table View)**.
- **Raadin Degdeg ah**: Raadi buug kasta adigoo isticmaalaya magaca, qoraaga, ama ISBN-ka.

### 2. 👥 Maamulka Xubnaha & Ardayda (Members & Patrons)
- **Noocyada Xubnaha**: Arday (Student), Macallin (Faculty), iyo Dadweyne (Public).
- **Kaarka Aqoonsiga (Patron ID Card)**: Samee oo daabac kaarka xubinta oo leh barcode iyo macluumaad buuxa (`🖨️ Daabac Kaarka`).
- **Xadka Amaahda**: Xakamee tirada ugu badan ee buug ee xubin kasta qaadan karto (tusaale 4 buug ardayda, 8 buug macallimiinta).
- **Xaaladda Xubinta**: Active ama Suspended (Hakad).

### 3. 🔄 Amaahinta & Soo Celinta (Circulation & Book Loans)
- **Amaahi Buug**: Ku xir buugga iyo xubinta, dooro taariikhda soo celinta (Due Date), isla markaana hubi in buuggu diyaar yahay.
- **Soo Celi Buug**: Xisaabi maalmaha dheeraadka ah haddii uu wakhtigu dhaafay.
- **Cusbooneysiin (Renew)**: Hal gujin ku kordhi 14 maalmood oo dheeraad ah.
- **Rasiidh Rasmi ah (Receipt Generator)**: Daabac rasiidh caddeynaya qaadashada ama soo celinta buugga.

### 4. 💰 Ganaaxyada & Kharashaadka (Fines & Billing)
- **Xisaabin Toos ah**: Nidaamku wuxuu si toos ah u xisaabiyaa ganaaxa buugaagta dib u dhacay ($0.50 maalintiiba).
- **Qabashada Lacagta**: Waxaad dooran kartaa inaad lacagta hadda qabato, dib u dhigto, ama ka cafiso xubinta (Waive).
- **Rasiidhadhka Ganaaxa**: Daabac rasiidh lacag-qabasho oo rasmi ah.

### 5. 🔖 Boos-qabsashada Buugaagta (Reservations & Holds)
- Haddii buuggu wada maqan yahay (0 available copies), xubintu waxay qabsan kartaa boos sugitaan (Queue).

### 6. 📊 Warbixinnada & Tirakoobka (Reports & Analytics)
- Shaxyo xog-muujin ah (Chart.js): Dhaqdhaqaaqa amaahinta bil kasta iyo qaybaha buugaagta.
- Warbixin guud oo hal gujin lagu daabacan karo (`Print/PDF`).
- **Dhoofinta Xogta (Excel/CSV Export)**: Buugaagta, xubnaha, amaahda, iyo ganaaxyada oo dhan u dhoofi CSV.

### 7. 🇸🇴 Taageero Luuqadeed Oo Dhameystiran (Bilingual Support)
- Hal gujin ugu kala beddel **Af-Soomaali** iyo **English**.
- Dhammaan foomamka, badhannada, shaxda, iyo digniinaha ayaa si toos ah isu beddelaya.

### 8. 🌓 Dark Mode & Light Mode
- Hab habeen (Dark mode) iyo hab maalin (Light mode) indhaha u roon.

### 9. 💾 Keydinta & Soo Celinta Xogta (Backup & Restore)
- Xogtaadu waxay si nabad ah ugu kaydsan tahay biraawsarkaaga (`LocalStorage`).
- Waxaad soo degsan kartaa faylka keydka (`JSON Backup`), ama dib u soo gelin kartaa haddii aad kombuyuutar kale u wareegeyso.

---

## 🚀 Sida Loo Furo Nidaamka (How to Run)

### Habka 1-aad (Ugu Fudud - 1 Click):
1. Tag galka mashruuca: `c:\Users\HP\Pictures\Library Management System`
2. Laba jeer guji faylka: **`Start-Library.bat`**
3. Nidaamku wuxuu si toos ah ugu furmi doonaa browser-kaaga caadiga ah (Edge, Chrome, Opera, Firefox).

*Ama si toos ah laba jeer u guji faylka `index.html`.*

---

## 💻 Backend-ka ASP.NET Core C# (Optional)

Waxa sidoo kale galka `backend-dotnet/` ku diyaarsan mashaariicda C# Web API oo loogu talagalay ardayda jaamacadaha ama software engineer-rada doonaya backend adag:
- **Models**: `Book.cs`, `Member.cs`, `Loan.cs`, `Fine.cs`, `Reservation.cs`
- **Controllers**: `BooksController.cs`, `MembersController.cs`, `LoansController.cs`, `DashboardController.cs`
- **Data**: Entity Framework Core `LibraryDbContext.cs` leh xogta asalka ah (Seed data).

Si aad u kicisid API-ga:
```bash
cd backend-dotnet/MaktabadPro.API
dotnet run
```
Swagger UI waxaad ka heli doontaa: `http://localhost:5000/swagger`

---

## 📁 Qaab-dhismeedka Faylasha (File Structure)

```
Library Management System/
│
├── index.html               # Bogga ugu weyn ee nidaamka
├── Start-Library.bat        # Furaha degdegga ah ee Windows (Batch file)
├── Start-Library.ps1        # Furaha PowerShell
├── README.md                # Buug-tilmaameedka mashruuca
│
├── css/
│   └── style.css            # Habeynta muuqaalka, animation-ka & print stylesheet
│
├── js/
│   ├── app.js               # Koontaroolaha guud ee aragtida (View Controller)
│   ├── data.js              # Xogta tusaalaha ah (Sample database)
│   ├── storage.js           # Keydinta & maamulka LocalStorage
│   ├── circulation.js       # Amaahinta, soo celinta & rasiidhadhka
│   ├── charts.js            # Shaxda iyo garaafyada (Analytics)
│   └── translations.js      # Luuqadda Soomaaliga & Ingiriiska
│
└── backend-dotnet/          # Mashruuca C# .NET API
    └── MaktabadPro.API/
        ├── Controllers/
        ├── Data/
        ├── Models/
        └── Program.cs
```

---

Guul iyo waxbarasho wacan! Haddii aad u baahato wax ka beddel ama kordhin dheeraad ah, waad i weydiin kartaa mar kasta.
