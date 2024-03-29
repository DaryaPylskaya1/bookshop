package command;

public enum CommandEnum {

    REGISTRATION{
        {
            this.command = new RegistrationCommand();
        }

    },

    LOGIN{
        {
            try {
                this.command = new LoginCommand();
            } catch (InterruptedException | IllegalAccessException | InstantiationException ex) {
            }
        }
    },

    ALL_BOOKS {
        {
            this.command = new AllBooksCommand();
        }

    };

    ActionCommand command;
    public ActionCommand getCurrentCommand(){
        return command;
    }

}
