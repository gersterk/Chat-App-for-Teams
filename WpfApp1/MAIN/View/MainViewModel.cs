using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections.ObjectModel;
using WpfApp1.MAIN.Model;
using WpfApp1.MAIN.View;
using WpfApp1.Core; 

namespace WpfApp1.MAIN.View
{
    class MainViewModel : ObservableObject
    {
        public const int V = 0;
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<ContactModel> Contacts { get; set; }

        /*KOmut*/

        public rCommand SendCommand { get; set; }

        //private ContactModel _selectedContact;
        private ContactModel _selectedContact;
        public ContactModel SelectedContact 
        {
            get { return _selectedContact; }
            set { _selectedContact = value; OnPropertyChanged(); }
          
        }


        private string _message;
        public string Message 
        {
            get { return _message; }
            set { _message = value; OnPropertyChanged(); }
            
        }

        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Contacts = new ObservableCollection<ContactModel>();

            SendCommand = new rCommand(o =>
           {
               Messages.Add(new MessageModel
               {
                   Message = Message,
                   FirstMessage = true

               });
               Message = "";

            });

            //HERE I Set an(initializer Message. BECAUSE I have no a server that handles the messages... YET!!


                Messages.Add(new MessageModel
                {
                    Username = "Baris",
                    UsernameColor = "#3DA0A7",
                    ImageSource = "\\Icons\\viktoria.jpeg",                  
                    Message = " Cau, ides na party??",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = true
                });

            for (int i = 0; i < 3; i++)

            {

                Messages.Add(new MessageModel
                {
                    Username = "Sores",
                    UsernameColor = "#3DA0A7",
                    ImageSource = "\\Icons\\fotome.jpeg ",
                    Message = "Borovicku??",
                    Time = DateTime.Now,
                    //IsNativeOrigin = true,
                    FirstMessage = true
                });


            

                Messages.Add(new MessageModel
                {
                    Username = "Baris",
                    UsernameColor = "#3DA0A7",
                    ImageSource = "\\Icons\\viktoria.jpeg",
                    Message = " AHOJ!",
                    Time = DateTime.Now,
                    //IsNativeOrigin = false,
                    FirstMessage= true

                });

            }


            for (int v = 0; v < 1; v++)
            {
                Contacts.Add(new ContactModel
                {
                    Username = $"Viktoria",
                    ImageSource = "\\Icons\\viktoria.jpeg",
                    Messages = Messages
                });
            
                Contacts.Add(new ContactModel
                {
                    Username = $"Sores",
                    ImageSource = "\\Icons\\fotome.jpeg",
                    Messages = Messages
                });
            

            
                Contacts.Add(new ContactModel
                {
                    Username = $"Ece",
                    ImageSource = "\\Icons\\fotouser.jpeg",
                    Messages = Messages
                });

                Contacts.Add(new ContactModel
                {
                    Username = $"UserTest",
                    ImageSource = "\\Icons\\fotouser.jpeg",
                    Messages = Messages
                });
            }

        }

        
    }
}