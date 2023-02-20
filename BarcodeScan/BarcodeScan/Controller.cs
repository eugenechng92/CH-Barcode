using Microsoft.VisualBasic.ApplicationServices;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Formats.Asn1;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Markup;


namespace BarcodeScan
{
    class Controller
    {


        public string partnum;
        public DateTime time;
        public Controller(string partnum, DateTime time)
        {
            this.partnum = partnum;
            this.time = time;
        }


        public void savecsv(string partnum, DateTime time)
        {
            StringBuilder output = new StringBuilder();
            string seperator = ",";
            var timen = time.ToString();
            string path = @"C:\Users\Eugene\Desktop\Business\BarcodeScan\DATA\data.csv";
            if (!File.Exists(path))
            {
                using (StreamWriter file = new StreamWriter(path))
                {
                    String[] headings = { "PartNumber", "System Time" };
                    output.AppendLine(string.Join(seperator, headings));
                    var t = output.ToString();
                    file.WriteLine(output.ToString(), ""); // "sb" is the StringBuilder

                }
            }
            using (StreamWriter file = File.AppendText(path))
            {
                string[] data = { partnum, timen };
                output.AppendLine(string.Join(seperator, data));
                file.WriteLine(output.ToString());
            }



        }
    }

}
