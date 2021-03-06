﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;
using System.Xml.Serialization;

namespace WebApplication1
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Animal bowser = new Animal("Bowser", 45, 25);
            Stream stream = File.Open("AnimalData.dat", FileMode.Create);
            BinaryFormatter bf = new BinaryFormatter();
            bf.Serialize(stream, bowser);
            stream.Close();
            bowser = null;
            stream = File.Open("AnimalData.dat", FileMode.Open);
            bf = new BinaryFormatter();

            bowser = (Animal)bf.Deserialize(stream);
            stream.Close();
            Label1.Text = bowser.ToString();

            bowser.Weight = 50;

            XmlSerializer serializer = new XmlSerializer(typeof(Animal));
            using (TextWriter tw = new StreamWriter(@"C:\Users\C#Serial\animals.xml"))
            {
                serializer.Serialize(tw, bowser);
            }
        }
    }
}