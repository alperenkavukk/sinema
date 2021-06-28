using System;

namespace ClassLibrary2
{
    public class cinema
    {
        public int boskoltuksayisi { get; set; }
        public int salonno { get; set; }
        public int bakiye { get; set; }
        public int  toplamkoltuksayısı { get;set;}
        
        const double indirimlifiyat = 10.0;
        const double tamfiyat = 15.0;

        public cinema(int koltuksayısı,int salonıd)
        {
            toplamkoltuksayısı = koltuksayısı;
            boskoltuksayisi = toplamkoltuksayısı;
            salonno = salonıd;
            bakiye =0 ;

        }
        public void biletsat(bool indirimdurumu)
        {
            boskoltuksayisi--;
            if (indirimdurumu == true)
                bakiye = Convert.ToInt32(bakiye + indirimlifiyat);
            else
                bakiye = Convert.ToInt32(bakiye + tamfiyat);
        }
        public void biletiptal(bool indirimdurumu)
        {
            boskoltuksayisi++;
            if (indirimdurumu == true)
                bakiye = Convert.ToInt32(bakiye - indirimlifiyat);
            else
                bakiye = Convert.ToInt32(bakiye - tamfiyat);
        }
        public int  boskoltuksayısınedir()
        {
            return boskoltuksayisi;
        }
        public int bakiyeöğren()
        {
            return bakiye;
        }

    }

}
