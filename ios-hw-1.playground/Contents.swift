/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "mohamed"

let lastname = "salem"


var myWeight = 60.0
var friendWeight = 80.5
var height = 1.5


var weightSum = myWeight + friendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "abdallah"
var lastName1 = "alshatili"
var email1 = "abod123@gmail.com"
var phoneNumber1 = "55095095"
var age1 = 20
var country1 = "kuwait"
var area1 = "musharaf"
var password = "6372826"
var isKuwaiti = false

//Person 2
var firstName2 = "khalifa"
var lastName2 = "alnaimi"
var email2 = "khlofal@gmail.com"
var phoneNumber2 = "51726370"
var age2 = 18
var country2 = "kuwait"
var area2 = "alruwdah"
var Password2 = "6483"
var IsKuwaiti2 = false


//Person 3
var firstName3 = "ahmed"
var lastName3 = "almanaa"
var email3 = "ahmaddd21@gmail.com"
var phoneNumber3 = "ssd77189"
var age3 = 18
var country3 = "kueait"
var area3 = "jabriya"
var Password3 = "al46376"
var IsKuwaiti3 = false

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

//comparison:

firstName1 == firstName2
firstName1 != firstName2

lastName1 == lastName2
lastName1 != lastName2

area1 == area2
area1 != area2

area1 == area3
area1 != area3

area2 == area1
area2 != area1

area2 == area3
area2 != area3

area3 == area1
area3 != area1

area3 == area2
area3 != area2

age1 == age2
age1 != age2

age1 == age3
age1 != age3

age2 == age1
age2 != age1

age2 == age3
age2 != age3

age3 == age1
age3 != age1

age3 == age2
age3 != age2

age1 > age2
age1 < age2

age1 > age3
age1 < age3

age2 > age1
age2 < age1

age2 > age3
age2 < age3

age3 > age1
age3 < age1

age3 > age2
age3 < age2

age1 <= age2
age1 >= age2

age1 <= age3
age1 >= age3

age2 <= age1
age2 >= age1

age2 <= age3
age2 >= age3

age3 <= age1
age3 >= age1

age3 <= age2
age3 >= age2

age1 == age2 && age2 == age3 && age3 == age1

age1 == age2 || age2 == age3 || age3 == age1

age1 > 18 && age2 > 18 && age3 > 18
age1 > 18 || age2 > 18 || age3 > 18
