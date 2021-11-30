
public class Date implements Comparable{
	
		int month;
		int day;
		int year;

		Date(int m,int day,int y){
			this.month=m;
			this.day=day;
			this.year=y;
		}


		public int compareTo(Object arg0) {
			Date other=(Date)arg0;
			if(this.year>other.year) {
				return 1;
				
			}
			
			else if(this.year<other.year) {
				return -1;
			}
			else {
				
			if(this.month>other.month) {
				return 1;
			}
			
			else if(this.month<other.month) {
				return -1;
			}
			
			else {
				if(this.day>other.day) {
					return 1;
				}
				
				else if(this.day<other.day) {
					return -1;
				}
				
				
				else {
					return 0;
				}
				
			}
			
			
			
			}
		}
}

