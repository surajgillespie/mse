Q1> Explore the DVM instructions and prepare a summary of the same atleast for 5 instructions in a detailed format

A.

<table>
	<th>
		Instruction
	</th>
	<th>
		Syntax
	</th>
	<th>
		Description
	</th>
	<th>
		Example
	</th>
	<tr>
		<td>
			move
		</td>
		<td>
			move/16 vAAAA,vBBBB
		</td>
		<td>
			moves the contents of a 16-bit register B to another 16-bit register A <br />
			Similar instructions: move,move-wide,move-object
		</td>
		<td>
			move/16 v1,v2
		</td>
	</tr>
	<tr>
		<td>
			return
		</td>
		<td>
			return vx
		</td>
		<td>
			returns the value vx <br />
			Similar instructions: return-void,return-wide,return-object
		</td>
		<td>
			return v1
		</td>
	</tr>
	<tr>
		<td>
			throw
		</td>
		<td>
			throw vx
		</td>
		<td>
			throws the exception object referenced at vx
		</td>
		<td>
			throw v1
		</td>
	</tr>
	<tr>
		<td>
			goto
		</td>
		<td>
			goto target
		</td>
		<td>
			Unconditional jump to the target by an offset of type short <br />
			Similar instructions: goto/16, goto/32
		</td>
		<td>
			goto 0110
		</td>
	</tr>
	<tr>
		<td>
			if-eq
		</td>
		<td>
			if-eq vx,vy,target
		</td>
		<td>
			Checks for equality of integer values in vx and vy. If true, it jumps to the target
			Similar instructions: if-ne, if-lt, if-ge, if-gt, if-le
		</td>
		<td>
			if-eq v0,v1,0200
		</td>
	</tr>
</table>

Q2> Differentiate between mobile and cloud computing

<table>
	<th>
		Mobile Computing
	</th>
	<th>
		Cloud Computing
	</th>
	<tr>
		<td>
			Mobile Computing involves transmistting data, voice and video via a computer or any other wireless enabled device without having to be connected to a fixed physical link.
		</td>
		<td>
			Cloud Computing involves computing or data transfer on distributed systems over a network (like internet) 
		</td>
	</tr>
	<tr>
		<td>
			Computing can happen offline when the device is not connected to any network
		</td>
		<td>
			Computing needs persistent network connectivity
		</td>
	</tr>
	<tr>
		<td>
			Mobile communication (data transfer over a mobile network=> GSM,CDMA,Wi-fi), Mobile Hardware (Laptops,Smartphones,Tablet PCs) and Mobile Software (Android,IOS,Windows) constitute to Mobile Computing
		</td>
		<td>
			Infrastructure as a Service, Platform as a Service, Software as a Service and Network as a Service constitute to Cloud Computing
		</td>
	</tr>
</table>

Q3> Give an example of an application simulating an environment of context aware computing and justify.

A.
Google Maps application simulates an environment of context aware computing by bringing up a virtual pointer refering to the device and its orientation with respect to the map of the current vicinity. Any movement of the device with respect to positioning reflects on the map via the pointer.