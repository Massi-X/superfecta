��    f      L  �   |      �     �     �     �  
   �  `   �     .	     4	  	   C	     M	  -   \	     �	  �   �	     2
  
   F
  	   Q
     [
     l
     x
     �
     �
  3   �
      �
  !       :     O     [     g     �     �  	   �     �  t  �  �  %  �  $               $     A     ^     q     v     {     �     �  &   �  &   �     �     �  (        *  '   D  "   l  X   �     �     �       	        &     <     P     \     z     �     �     �  _   �     -     ?  '   X  6   �     �  �   �  �   �      #!     6!     =!     R!     d!     u!     �!  #   �!     �!     �!  ,   �!  +   "  H   2"  I   {"  *   �"  ]   �"     N#     ]#     b#  6   #  {   �#  2   2$     e$  >   i$  ?   �$     �$     �$     %  �  %  
   �&  	   �&     �&     �&  �   �&     �'     �'     �'     �'  \   �'  0   ((  �   Y(  $   )     B)     K)     a)  $   z)     �)  4   �)  )   �)  r   *  4   �*  5   �*  }  �*     y,     �,  *   �,  -   �,     �,     -     -  �  -  �  /  �  �7     �@  %   �@  )   �@  )   &A     PA     mA     rA     wA     �A      �A  ?   �A  ?   �A  
   >B     IB  8   ^B  ,   �B  H   �B  5   C  d   CC     �C  %   �C     �C     �C  "   D  )   0D     ZD  1   mD     �D     �D  ,   �D  6   �D  �   0E     �E     �E  F   F  O   KF  /   �F  "  �F  �   �G  %   �H  	   �H     �H     I     I     -I     :I  '   FI     nI     �I  /   �I  <   �I  �   J  f   �J  5   �J  �   1K  !   �K     �K     �K  d   L  �   �L  Z   "M     }M  Y   �M  \   �M     8N     ?N     _N     F   f         6           A          9                  `   \         L   2   5       %       [          H   d   =   3   G         )   M       b          4   E   Z          ]      #      7           
       (   1   '   C   >             I                 D   -   R   U                       /   V              O   W   ;   !      @   8   <       0         _   Q       P       T   &       *   +   J      .   X       ^      N   :   S   $   e       ?               B       	   ,       "   a   c   K       Y               ALL Actions Add Caller ID Scheme Add Scheme Add, Remove, Enable, Disable, Sort and Configure data sources as appropriate for your situation. Admin CID Prefix URL CID Rules CID Superfecta Call detected as spam, would send call to: %s Caller ID Superfecta CallerID Superfecta for FreePBX is a utility program which adds incoming CallerID name lookups to your Asterisk system using multiple data sources Changed CNUM to: %s DID Number DID Rules Data Source Name Debug Level Debug Level to display Debug is on and set at level: Debug/Test Run Scheme Debugging Enabled, will not stop after first result Define Settings for a new Scheme Define a new name for this scheme Define the expected DID Number if your trunk passes DID on incoming calls. <br><br>Leave this blank to match calls with any or no DID info.<br><br>This rule trys both absolute and pattern matching (eg "_2[345]X", to match a range of numbers). (The "_" underscore is optional.) Description Edit Scheme Enable SPAM Interception Enable Superfecta Lookup Enabled Executing INFO If you wish to prefix information on the caller id you can specify a url here where that prefix can be retrieved.<br>The data will not be parsed in any way, and will be truncated to the first 10 characters.<br>Example URL: http://www.example.com/GetCID.php?phone_number=[thenumber]<br>[thenumber] will be replaced with the full 10 digit phone number when the URL is called Incoming calls with CID matching the patterns specified here will use this CID Scheme. If this is left blank, this scheme will be used for any CID. It can be used to add or remove prefixes.<br>
							<strong>Many sources require a specific number of digits in the phone number. It is recommended that you use the patterns to remove excess country code data from incoming CID to increase the effectiveness of this module.</strong><br>
							Note that a pattern without a + or | (to add or remove a prefix) will not make any changes but will create a match. Only the first matched pattern will be executed and the remaining rules will not be acted on.<br /><br /><b>Rules:</b><br />
							<strong>X</strong>&nbsp;&nbsp;&nbsp; matches any digit from 0-9<br />
							<strong>Z</strong>&nbsp;&nbsp;&nbsp; matches any digit from 1-9<br />
							<strong>N</strong>&nbsp;&nbsp;&nbsp; matches any digit from 2-9<br />
							<strong>[1237-9]</strong>&nbsp;   matches any digit or letter in the brackets (in this example, 1,2,3,7,8,9)<br />
							<strong>.</strong>&nbsp;&nbsp;&nbsp; wildcard, matches one or more characters (not allowed before a | or +)<br />
							<strong>|</strong>&nbsp;&nbsp;&nbsp; removes a dialing prefix from the number (for example, 613|NXXXXXX would match when some one dialed "6135551234" but would only pass "5551234" to the Superfecta look up.)<br><strong>+</strong>&nbsp;&nbsp;&nbsp; adds a dialing prefix to the number (for example, 1613+NXXXXXX would match when someone dialed "5551234" and would pass "16135551234" to the Superfecta look up.)<br /><br />
							You can also use both + and |, for example: 01+0|1ZXXXXXXXXX would match "016065551234" and dial it as "0116065551234" Note that the order does not matter, eg. 0|01+1ZXXXXXXXXX does the same thing. Incoming calls with CID matching the patterns specified here will use this CID Scheme. If this is left blank, this scheme will be used for any CID. It can be used to add or remove prefixes.<br>
				<strong>Many sources require a specific number of digits in the phone number. It is recommended that you use the patterns to remove excess country code data from incoming CID to increase the effectiveness of this module.</strong><br>
				Note that a pattern without a + or | (to add or remove a prefix) will not make any changes but will create a match. Only the first matched pattern will be executed and the remaining rules will not be acted on.<br /><br /><b>Rules:</b><br />
				<strong>X</strong>&nbsp;&nbsp;&nbsp; matches any digit from 0-9<br />
				<strong>Z</strong>&nbsp;&nbsp;&nbsp; matches any digit from 1-9<br />
				<strong>N</strong>&nbsp;&nbsp;&nbsp; matches any digit from 2-9<br />
				<strong>[1237-9]</strong>&nbsp;   matches any digit or letter in the brackets (in this example, 1,2,3,7,8,9)<br />
				<strong>.</strong>&nbsp;&nbsp;&nbsp; wildcard, matches one or more characters (not allowed before a | or +)<br />
				<strong>|</strong>&nbsp;&nbsp;&nbsp; removes a dialing prefix from the number (for example, 613|NXXXXXX would match when some one dialed "6135551234" but would only pass "5551234" to the Superfecta look up.)<br><strong>+</strong>&nbsp;&nbsp;&nbsp; adds a dialing prefix to the number (for example, 1613+NXXXXXX would match when someone dialed "5551234" and would pass "16135551234" to the Superfecta look up.)<br /><br />
				You can also use both + and |, for example: 01+0|1ZXXXXXXXXX would match "016065551234" and dial it as "0116065551234" Note that the order does not matter, eg. 0|01+1ZXXXXXXXXX does the same thing. List Schemes Lookup Timeout Matched CID Rule: %s with %s Matched DID Rule: %s with %s Multifecta Timeout NONE Name New Scheme Name No No callerid found No matching CID rules. Skipping scheme No matching DID rules. Skipping scheme Order Phone Number Phone number to test this scheme against Prefix Url defined as: %s Prefix Url defined but result was empty Prefix Url result took %s seconds. Provides simultaneous use of, and complete control over multiple caller id data sources. Reset Returned Result would be: SPAM Send Threshold SPAM Text SPAM Text Substituted Scheme Asked is: %s Scheme Name Scheme Name can not be blank! Scheme Name: %s Scheme Type: Scheme can not be empty! Scheme names cannot be blank Select which data source(s) to use for your lookups, and the order in which you want them used: Send Spam Call To Setting caller id to: %s Setup Schemes in CID Superfecta section Sources can be added/removed in CID Superfecta section Spam Call, Sending call to: %s Specify a timeout in seconds defining how long multifecta will obey the source priority. After this timeout, the first source to respond with a CNAM will be taken, until "Lookup Timeout" is reached Specify a timeout in seconds for each source. If the source fails to return a result within the alloted time, the script will move on. Starting scheme %s Submit Superfecta Processor Superfecta Scheme The CNAME is: %s The CNUM is: %s The DID is: %s The DID to test this scheme against The Original Number: The Scheme: These are the types of Superfecta Processors This Module's wiki pages can be found here. This Project is hosted/maintained at %s Feel free to fork/help/complain. This is the threshold to send the call to the specified destination below This scheme would set the caller id to: %s This text will be prepended to Caller ID information to help you identify calls as SPAM calls Unknown Scheme WARN What is CallerID Superfecta? When enabled, Spam calls can be diverted or terminated When enabled, the text entered in "SPAM Text" (above) will replace the CID completely rather than pre-pending the CID value Where to send the call when it is detected as spam Yes You cannot create a scheme the same name as an existing scheme You cannot rename a scheme the same thing as an existing scheme no result took %s seconds yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-05-03 20:17-0400
PO-Revision-Date: 2017-07-21 10:13+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/superfecta/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 TẤT CẢ Thao tác Thêm biểu đồ Caller ID Thêm Biểu đồ Thêm, xóa, kích hoạt, vô hiệu, sắp xếp và cấu hình các nguồn dữ liệu phù hợp với hoàn cảnh của bạn. Quản trị viên CID Prefix URL Nguyên tắc của CID CID Superfecta Các cuộc gọi được phát hiện là cuộc gọi spam, sẽ được gửi tới: %s Chương trình tiện ích Caller ID Superfecta CallerID Superfecta là một chương trình tiện ích bổ sung thêm các tra cứu tên CallerID trên hệ thống Asterisk của bạn bằng cách sử dụng nhiều nguồn dữ liệu CNUM được thay đổi thành: %s Số DID Các nguyê tắc DID Tên nguồn dữ liệu Cấp độ gỡ lỗi (Debug Level) Debug Level để hiển thị Debug đang bật và cài đặt tại cấp độ: Biểu đồ Debug/ Chạy thử nghiệm Đã kích hoạt tính năng gỡ lỗi, và nó sẽ không dừng sau khi có được kết quả đầu tiên Xác định các cài đặt cho Biểu đồ mới Xác định một tên mới mới biểu đồ này Xác định số DID dự kiến nếu trung kế đi qua DID trên các cuộc gọi đến. <br> <br> Để trống để khớp với các cuộc gọi khi có hay không có bất kỳ thông tin DID nào.<br> <br> Quy tắc này cố gắng làm khớp absolute với pattern (ví dụ "_2 [345] X", để khớp với một dãy số) . (Gạch dưới "_" là tùy chọn.) Mô Tả Chỉnh sửa biểu đồ Kích hoạt tính năng ngăn chặn SPAM Kích hoạt tính năng tra cứu Superfecta Đã kích hoạt Đang thực thi INFO Nếu bạn muốn prefix (thêm thông tin vào đầu) Caller ID, bạn có thể chỉ định một url ở đây nơi tiền tố đó được truy xuất.<br>Dữ liệu sẽ không được phân tích dưới mọi hình thức và sẽ bị cắt ngắn đến 10 ký tự đầu tiên. Ví dụ URL: http://www.example.com/GetCID.php?phone_number=[thenumber]<br>[thenumber]  sẽ được thay thế bằng số điện thoại đầy đủ 10 chữ số khi URL được gọi Các cuộc gọi đến với CID khớp với các mẫu ( pattern) được chỉ định ở đây sẽ sử dụng lược đồ CID này (CID Scheme). Nếu bỏ trống, lược đồ này sẽ được sử dụng cho bất kỳ CID nào. Có thể sử dụng để thêm hoặc xoá các tiền tố.<br>
<Strong> Nhiều nguồn yêu cầu số chữ số cụ thể cho số điện thoại. Chúng tôi khuyên bạn nên sử dụng các pattern để xóa dữ liệu mã quốc gia bị thừa  từ CID đến để tăng tính hiệu quả của mô-đun này. </strong><br>
Lưu ý rằng một pattern không có a + hoặc | (Để thêm hoặc xoá một tiền tố) sẽ không thực hiện bất kỳ thay đổi nào nhưng sẽ tạo ra một sự tương hợp. Chỉ có pattern đã khớp đầu tiên sẽ được thực thi và các rule còn lại sẽ không được thực hiện. <br /><br /><b>Rules:</b><br />
<Strong>X</strong>&nbsp;&nbsp;&nbsp; Khớp bất kỳ số nào từ 0-9 <br />
<Strong>Z</strong>&nbsp;&nbsp;&nbsp; Khớp bất kỳ chữ số nào từ 1-9 <br />
<Strong>N</strong>&nbsp;&nbsp;&nbsp; Khớp với bất kỳ chữ số nào từ 2-9 <br />
<Strong>[1237-9]</strong>&nbsp; Khớp với bất kỳ chữ số hoặc chữ cái nào trong dấu ngoặc (trong ví dụ này là 1,2,3,7,8,9) <br />
<Strong>.</Strong>&nbsp;&nbsp;&nbsp; Ký tự đại diện, khớp với một hoặc nhiều ký tự (không được phép trước một | hoặc +) <br />
<Strong>|</strong>&nbsp;& nbsp;& nbsp; Loại bỏ một tiền tố quay số (dialing prefix) từ số điện thoại ( (ví dụ: 613 | NXXXXXX sẽ khớp khi ai đó quay số "6135551234" nhưng "5551234" sẽ là để tra cứu Superfecta).<br><strong>+</strong>&nbsp;&nbsp;&nbsp; Thêm tiền tố quay số vào số điện thoại (ví dụ: 1613 + NXXXXXX sẽ khớp khi ai đó quay số "5551234" và "16135551234" sẽ là để tra cứu Superfecta.)<br /><br />
Bạn cũng có thể sử dụng cả + và |, ví dụ: 01 + 0 | 1ZXXXXXXXXX sẽ khớp với "016065551234" và quay số đó là "0116065551234" Lưu ý rằng thứ tự không quan trọng, ví dụ: 0 | 01 + 1ZXXXXXXXXX cũng làm như vậy. Các cuộc gọi đến với CID khớp với các mẫu ( pattern) được chỉ định ở đây sẽ sử dụng lược đồ CID này (CID Scheme). Nếu bỏ trống, lược đồ này sẽ được sử dụng cho bất kỳ CID nào. Có thể sử dụng để thêm hoặc xoá các tiền tố.<br>
<Strong> Nhiều nguồn yêu cầu số chữ số cụ thể cho số điện thoại. Chúng tôi khuyên bạn nên sử dụng các pattern để xóa dữ liệu mã quốc gia bị thừa  từ CID đến để tăng tính hiệu quả của mô-đun này. </strong><br>
Lưu ý rằng một pattern không có a + hoặc | (Để thêm hoặc xoá một tiền tố) sẽ không thực hiện bất kỳ thay đổi nào nhưng sẽ tạo ra một sự tương khớp. Chỉ có pattern đã khớp đầu tiên sẽ được thực thi và các rule còn lại sẽ không được thực hiện. <br /><br /><b>Rules:</b><br />
<Strong>X</strong>&nbsp;&nbsp;&nbsp; Khớp bất kỳ số nào từ 0-9 <br />
<Strong>Z</strong>&nbsp;&nbsp;&nbsp; Khớp bất kỳ chữ số nào từ 1-9 <br />
<Strong>N</strong>&nbsp;&nbsp;&nbsp; Khớp với bất kỳ chữ số nào từ 2-9 <br />
<Strong>[1237-9]</strong>&nbsp; Khớp với bất kỳ chữ số hoặc chữ cái nào trong dấu ngoặc (trong ví dụ này là 1,2,3,7,8,9) <br />
<Strong>.</Strong>&nbsp;&nbsp;&nbsp; Ký tự đại diện, khớp với một hoặc nhiều ký tự (không được phép trước một | hoặc +) <br />
<Strong>|</strong>&nbsp;& nbsp;& nbsp; Loại bỏ một tiền tố quay số (dialing prefix) từ số điện thoại ( (ví dụ: 613 | NXXXXXX sẽ khớp khi ai đó quay số "6135551234" nhưng "5551234" sẽ là để tra cứu Superfecta).<br><strong>+</strong>&nbsp;&nbsp;&nbsp; Thêm tiền tố quay số vào số điện thoại (ví dụ: 1613 + NXXXXXX sẽ khớp khi ai đó quay số "5551234" và "16135551234" sẽ là để tra cứu Superfecta.)<br /><br />
Bạn cũng có thể sử dụng cả + và |, ví dụ: 01 + 0 | 1ZXXXXXXXXX sẽ khớp với "016065551234" và quay số đó là "0116065551234" Lưu ý rằng thứ tự không quan trọng, ví dụ: 0 | 01 + 1ZXXXXXXXXX cũng làm như vậy. Danh sách các lược đồ Tra cứu thời gian chờ (Timeout) Rule CID đã tương khớp: %s với %s Rule DID đã tương khớp: %s với %s Thời gian chờ Multifecta NONE Tên Tên của lược đồ mới Không Không tìm thấy callerid nào Không có rule CID nào tương khớp. Bỏ qua lược đồ Không có rule CID nào tương khớp. Bỏ qua lược đồ Thứ tự Số điện thoại Số điện thoại để kiểm tra lược đồ này Tiên tố Url được xác định là: %s Thêm tiền tố cho Url được xác định như kết quả trống Thêm tiền tố cho kết quả Url mất %s giây. Cung cấp sử dụng động thời, và điều khiển toàn bộ nguồn dữ liệu Caller id. Cài đặt lại Kết quả được trả lại là: Ngưỡng gửi SPAM Đoạn văn bản SPAM Đoạn văn bản SPAM thay thế Lược đồ được yêu cầu là: %s Tên lược đồ Tên lược đồ không được để trống! Tên lược đồ: %s Kiểu lược đồ: Lược đồ không được để trống! Tên của lược đồ không được để trống Chọn nguồn dữ liệu cho việc tra cứu của bạn, và thứ tự mà bạn muốn các nguồn dữ liệu được sử dụng trong đó: Gửi cuộc gọi Spam tới Cài đặt caller id về: %s Thiết lâp các lược đồ ( Schemes) trong phần CID Superfecta Các nguồn có thể được thêm/ lược bỏ trong phần CID Superfecta Cuộc gọi Spam, gửi cuộc gọi tới: %s Chỉ định khoảng thời gian chờ tính theo giấy để xác định multifecta sẽ tuân theo các nguồn ưu tiên trong bao lâu. Sau thời gian chờ này, nguồn đầu tiên sẽ thực hiện trả lời với một CNAM, cho đến khi đạt được  "Lookup Timeout" Chỉ định thời gian chờ tính bừng giây cho mỗi nguồn. Nếu nguồn không thể trả lại một kết quả trong vòng thời gian được chỉ định, kịch bản sẽ tiếp tục. Đang khởi động lược đồ %s Gửi đi Bộ xử lý Superfecta Lược đồ Superfecta CNAME là: %s CNUM là: %s DID là: %s DID để kiểm tra lược đồ này Số điện thoại gốc: Lược đồ: Có nhiều kiểu cho bộ xử lý Superfecta Không tìm thấy các trang wiki của mô đun ở đây. Dự án này được lưu trữ/duy trì tại %s, Bạn có thể thoải mái phàn hồi khi cần giúp đỡ hay muốn khiếu nại. Đây là ngưỡng để gửi cuộc gọi tới điểm đích được chỉ định dưới đây Lược đồ này sẽ cài đặt caller Id là; %s Đoạn văn bản này sẽ được đính trước các thông tin của Caller Id nhằm giúp bạn nhận dạng các cuộc gọi được xem là SPAM Lược đồ không xác định CẢNH BÁO CallerID Superfecta là gì? Khi được kích hoạt, các cuộc gọi Spam sẽ được chuyển hướng hoặc bị ngắt Khi được kích hoạt, thay vì chèn trước giá trị CID, đoạn văn bản đã nhập trong "SPAM Text"  ( ở trên) sẽ thay thế hoàn toàn CID Nơi để gửi cuộc gọi đến đó khi cuộc gọi này bị phát hiện là Spam Có Bạn không thể tạo một lược đồ có cùng ten với lược đồ hiện có Bạn không thể đổi tên một lược đồ cùng tên với lược đồ hiện có không Kết quả sẽ mất %s giây có 