/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Ian
 */
public class Barcasquad {
 
    private int playerID;
    private String playerName;
    private String playerPosition;
    private int age;

      public Barcasquad() {
        this.playerID = 0;
        this.playerName = "";
        this.playerPosition = "";
        this.age = 0;
    }
      
    public Barcasquad(int playerID, String playerName, String playerPosition, int age) {
        this.playerID = playerID;
        this.playerName = playerName;
        this.playerPosition = playerPosition;
        this.age = age;
    }

    public int getPlayerID() {
        return playerID;
    }

    public void setPlayerID(int playerID) {
        this.playerID = playerID;
    }

    public String getPlayerName() {
        return playerName;
    }

    public void setPlayerName(String playerName) {
        this.playerName = playerName;
    }

    public String getPlayerPosition() {
        return playerPosition;
    }

    public void setPlayerPosition(String playerPosition) {
        this.playerPosition = playerPosition;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
    
    @Override
    public String toString() {
        return "Barcasquad{" + "playerID=" + playerID + ", playerName=" + playerName + ", playerPosition=" + playerPosition + ", age=" + age + '}';
    }
    
}
