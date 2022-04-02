package entity;

public class Box {
    private String name;
    private String img;
    
    public Box(String img, String name){
    this.name=name;
    this.img=img;
    }
    
    public void setImg(String img){
    this.img=img;
    }
    
    public String getImg(){
    return img;
    }
    
    public void setName(String name){
    this.name=name;
    }
    
    public String getName(){
    return name;
    }
}
