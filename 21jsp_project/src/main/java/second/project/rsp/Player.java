package second.project.rsp;

//public���� �����ؾ� jsp�� import����
public class Player {

	private int rsp;

	//��ǻ���� ����������
	public Player() {
		this.rsp = (int) (Math.random() * 3 + 1);
	}

	//�÷��̾��� ����������
	public Player(String rsp) {
		if (rsp.equals("rock")) {
			this.rsp = 1;
		} else if (rsp.equals("scissors")) {
			this.rsp = 2;
		} else if (rsp.equals("paper")) {
			this.rsp = 3;
		}
	}

	private String getRSPString(int rsp) {
		String str = "";
		if (rsp == 1) {
			str = "rock";
		} else if (rsp == 2) {
			str = "scissors";
		} else if (rsp == 3) {
			str = "paper";
		}
		return str;

	}

	public String RSPresult(Player player) {
		//��Ŭ���� console â ���
		System.out.println("��ǻ��: " + getRSPString(this.rsp) 
		+"||" +"player: " + getRSPString(player.rsp));
		
		String str = "";
		
		//��� ���� UTF-8�����ڵ� �̸����� 10���� ǥ�� �߰�
		if (this.rsp == player.rsp) {
			str = "Draw &#129340"; 
		}
		if (this.rsp == 1 && player.rsp == 2) {
			str = "You Lose &#128169";
		} else if (this.rsp == 1 && player.rsp == 3) {
			str = "You Win &#127942";
		} else if (this.rsp == 2 && player.rsp == 3) {
			str = "You Lose &#128165";
		} else if (this.rsp == 2 && player.rsp == 1) {
			str = "You Win &#128151";
		} else if (this.rsp == 3 && player.rsp == 1) {
			str = "You Lose &#128540";
		} else if (this.rsp == 3 && player.rsp == 2) {
			str = "You Win &#128526";
		}
		return str;
	}
	
	public String playerRSP(Player player) {
		return getRSPString(player.rsp);
		
	}
	public String computerRSP() {
		return getRSPString(this.rsp);
		
	}
	
}
