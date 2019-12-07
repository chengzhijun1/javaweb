package bbs.entity;

public class User {
	private String account;
	private String password;
	private boolean needRoom;
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean isNeedRoom() {
		return needRoom;
	}
	public void setNeedRoom(boolean needRoom) {
		this.needRoom = needRoom;
	}
}
