package Models;

public class Department {
    private int id;
    private String nameD;

    public Department(int id, String nameD) {
        this.id = id;
        this.nameD = nameD;
    }

    public Department() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameD() {
        return nameD;
    }

    public void setNameD(String nameD) {
        this.nameD = nameD;
    }
}