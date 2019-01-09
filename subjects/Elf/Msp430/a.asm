;;; Segment .data (00000200)
_putchar_isr_mode		; 0200
	db	0x01
00000201    00                                            .             
pxCurrentTCB		; 0202
	dw	0x0000
uxTasksDeleted		; 0204
	dw	0x0000
uxCurrentNumberOfTasks		; 0206
	dw	0x0000
xTickCount		; 0208
	dw	0x0000
uxTopUsedPriority		; 020A
	dw	0x0000
uxTopReadyPriority		; 020C
	dw	0x0000
xSchedulerRunning		; 020E
	dw	0x0000
uxSchedulerSuspended		; 0210
	dw	0x0000
uxMissedTicks		; 0212
	dw	0x0000
uxTaskNumber.0		; 0214
	dw	0x0000
xNextFreeByte		; 0216
	dw	0x0000
usCriticalNesting		; 0218
	dw	0x000A
total_len		; 021A
	dw	0x0000
;;; Segment .bss (0000021C)
xRxedChars		; 021C
	dw	0x0000
xCharsForTx		; 021E
	dw	0x0000
sTHREEmpty		; 0220
	dw	0x0000
pxReadyTasksLists		; 0222
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00
xDelayedTaskList1		; 0262
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00
xDelayedTaskList2		; 0272
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00
pxDelayedTaskList		; 0282
	dw	0x0000
pxOverflowDelayedTaskList		; 0284
	dw	0x0000
xPendingReadyList		; 0286
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00
xTasksWaitingTermination		; 0296
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00
xHeap		; 02A6
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x00, 0x00

;; __write_char: 09B2
__write_char proc
	invalid
;;; Segment .text (00004000)

;; fn00004000: 00004000
fn00004000 proc
	mov.w	#5A80,&0120
	mov.w	#5B78,r15
	mov.w	#0200,r14
	mov.w	#021C,r13
	cmp.w	r14,r13
	jz	00004020

l00004016:
	mov.b	@r15+,@r14
	add.w	#0001,r14
	cmp.w	r13,r14
	jnc	00004016

l00004020:
	mov.w	#021C,r15
	mov.w	#09B4,r13
	cmp.w	r15,r13
	jz	00004036

l0000402C:
	mov.b	#00,@r15
	add.w	#0001,r15
	cmp.w	r13,r15
	jnc	0000402C

l00004036:
	mov.w	#414C,pc
	mov.w	#403E,pc
	reti
00004040 0A 0D 5B 25 64 5D 20 00                         ..[%d] .       

;; task_idle: 4048
task_idle proc
	push.w	r11
	push.w	r10
	push.w	r9
	call	481E
	mov.w	r15,r10
	add.w	#03E8,r10
	mov.w	#0000,r9

l405A:
	add.w	#0001,r9
	call	481E
	mov.w	r15,r11
	mov.w	r10,r15
	sub.w	r11,r15
	cmp.w	#0001,r15
	jge	4080

l406A:
	push.w	r9
	push.w	#4040
	call	5308
	mov.w	r11,r10
	add.w	#03E8,r10
	mov.w	#0000,r9
	add.w	#0004,sp
	jmp	405A

l4080:
	mov.w	#0000,r15
	invalid
	add.w	#0001,r15
	cmp.w	#030D,r15
	jl	4082
	jmp	405A
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; task_1: 4096
task_1 proc
	sub.w	#0002,sp
	call	481E
	mov.w	r15,@sp

l40A0:
	xor.b	#01,&0031
	mov.w	#0058,r15
	call	43A2
	mov.w	#01F4,r14
	mov.w	sp,r15
	call	461A
	jmp	40A0
40B8                         21 53 30 41                     !S0A   

;; task_2: 40BC
task_2 proc
	sub.w	#0002,sp
	call	481E
	mov.w	r15,@sp

l40C6:
	xor.b	#02,&0031
	mov.w	#0059,r15
	call	43A2
	mov.w	#00FA,r14
	mov.w	sp,r15
	call	461A
	jmp	40C6
40DE                                           21 53               !S
40E0 30 41                                           0A             

;; task_3: 40E2
task_3 proc
	sub.w	#0002,sp
	call	481E
	mov.w	r15,@sp

l40EC:
	xor.b	#04,&0031
	mov.w	#005A,r15
	call	43A2
	mov.w	#0019,r14
	mov.w	sp,r15
	call	461A
	jmp	40EC
4104             21 53 30 41 31 38 3A 30 31 3A 31 37     !S0A18:01:17
4110 00 46 65 62 20 32 30 20 32 30 30 36 00 0A 0A 4D .Feb 20 2006...M
4120 53 50 34 33 30 46 31 34 38 20 46 72 65 65 52 54 SP430F148 FreeRT
4130 4F 53 20 64 65 6D 6F 20 70 72 6F 67 72 61 6D 2E OS demo program.
4140 20 28 25 73 20 25 73 29 0A 0A 00 00              (%s %s)....   

;; main: 414C
main proc
	mov.w	#0A00,sp
	mov.w	#5A80,&0120
	mov.b	#FFE0,&0056
	mov.b	#0007,&0057
	mov.b	#0007,&0032
	mov.b	#0007,&0031
	push.b	#0010
	push.w	#0000
	push.w	#8000
	mov.w	#2580,r13
	mov.w	#0000,r14
	mov.b	#0010,r15
	call	42CC
	mov.b	#00,r15
	call	439C
	push.w	#4108
	push.w	#4111
	push.w	#411D
	call	5308
	mov.b	#01,r15
	call	439C
	push.w	#0000
	push.w	#0003
	mov.w	#0000,r12
	mov.w	#0032,r13
	mov.w	#414B,r14
	mov.w	#4096,r15
	call	44B4
	push.w	#0000
	push.w	#0003
	mov.w	#0000,r12
	mov.w	#0032,r13
	mov.w	#414B,r14
	mov.w	#40BC,r15
	call	44B4
	push.w	#0000
	push.w	#0003
	mov.w	#0000,r12
	mov.w	#0032,r13
	mov.w	#414B,r14
	mov.w	#40E2,r15
	call	44B4
	push.w	#0000
	push.w	#0000
	mov.w	#0000,r12
	mov.w	#0096,r13
	mov.w	#414B,r14
	mov.w	#4048,r15
	call	44B4
	call	4702
	add.w	#001C,sp
	mov.w	#0000,r15
	mov.w	#5AD8,pc

;; msp430_compute_modulator_bits: 420E
msp430_compute_modulator_bits proc
	push.w	r11
	push.w	r10
	push.w	r9
	push.w	r8
	push.w	r7
	push.w	r6
	push.w	r5
	push.w	r4
	sub.w	#0006,sp
	mov.w	#0018,r11
	add.w	sp,r11
	mov.w	r14,r4
	mov.w	r15,r5
	mov.w	r12,r6
	mov.w	r13,r7
	mov.w	@r11,@sp
	mov.w	r14,r10
	mov.w	r15,r11
	call	5B04
	mov.w	r12,0002(sp)
	mov.w	r13,0004(sp)
	mov.w	0002(sp),r15
	mov.w	r15,r14
	mov.w	#0000,r15
	mov.w	r4,r10
	mov.w	r5,r11
	mov.w	r14,r12
	mov.w	r15,r13
	push.w	sr
	invalid
	call	5ADC
	invalid
	mov.w	r14,r8
	mov.w	r15,r9
	sub.w	r6,r8
	subc.w	r7,r9
	cmp.w	#0000,@sp
	jz	4274
	mov.w	@sp,r15
	mov.w	0002(sp),@r15
	mov.b	#00,r7
	mov.w	#0000,r10
	mov.w	#0000,r11
	mov.b	#00,r6
	add.w	r8,r10
	addc.w	r9,r11
	mov.w	r4,r14
	mov.w	r5,r15
	xor.w	#FFFF,r14
	xor.w	#FFFF,r15
	add.w	#0001,r14
	addc.w	#0000,r15
	mov.w	r10,r12
	mov.w	r11,r13
	add.w	r12,r12
	addc.w	r13,r13
	sub.w	r14,r12
	subc.w	r15,r13
	jge	42AE
	add.w	r4,r10
	addc.w	r5,r11
	mov.w	#0001,r15
	mov.b	r6,r14
	cmp.w	#0000,r14
	jz	42AC
	add.w	r15,r15
	sub.w	#0001,r14
	jnz	42A6
	bis.b	r15,r7
	add.b	#01,r6
	cmp.b	#08,r6
	jnc	427C
	mov.b	r7,r15
	add.w	#0006,sp
	mov.w	@sp+,r4
	mov.w	@sp+,r5
	mov.w	@sp+,r6
	mov.w	@sp+,r7
	mov.w	@sp+,r8
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; init_uart_isr: 42CC
init_uart_isr proc
	push.w	r11
	push.w	r10
	push.w	r9
	push.w	r8
	push.w	r7
	push.w	r6
	push.w	r4
	sub.w	#0002,sp
	mov.w	sp,r4
	mov.w	#0012,r12
	add.w	sp,r12
	mov.b	r15,r6
	mov.w	r13,r7
	mov.w	r14,r8
	mov.w	@r12+,r9
	mov.w	@r12+,r10
	sub.w	#0004,r12
	mov.b	0004(r12),r15
	invalid
	add.w	#0001,&0218
	mov.w	r15,r11
	mov.w	#0001,r14
	call	4CC4
	mov.w	r15,&021C
	mov.w	#0001,r14
	mov.w	r11,r15
	call	4CC4
	mov.w	r15,&021E
	mov.b	#01,&0078
	bis.b	#0010,&0078
	and.b	#0030,r6
	mov.b	r6,&0079
	push.w	r4
	mov.w	r9,r12
	mov.w	r10,r13
	mov.w	r7,r14
	mov.w	r8,r15
	call	420E
	mov.b	r15,r14
	mov.b	@r4,&007C
	mov.w	@r4,r15
	swpb	r15
	and.b	#FF,r15
	mov.b	r15,&007D
	mov.b	r14,&007B
	bis.b	#0030,&0005
	mov.b	#0010,&0078
	bis.b	#FFC0,&001B
	bis.b	#0030,&0001
	add.w	#0002,sp
	cmp.w	#0000,&0218
	jz	436E
	add.w	#FFFF,&0218
	jnz	436E
	invalid
	add.w	#0002,sp
	mov.w	@sp+,r4
	mov.w	@sp+,r6
	mov.w	@sp+,r7
	mov.w	@sp+,r8
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; getchar: 4380
getchar proc
	sub.w	#0002,sp
	mov.w	#0064,r14
	mov.w	sp,r15
	call	43E4
	cmp.w	#0000,r15
	jz	4396

l4390:
	mov.b	@sp,r15
	sxt.w	r15
	jmp	4398

l4396:
	mov.w	#FFFF,r15

l4398:
	add.w	#0002,sp
	mov.w	@sp+,pc

;; uart_putchar_isr_mode: 439C
uart_putchar_isr_mode proc
	mov.b	r15,&0200
	mov.w	@sp+,pc

;; putchar: 000043A2
putchar proc
	push.w	r11
	mov.w	r15,r11
	cmp.w	#000A,r15
	jz	000043D6

l000043AC:
	cmp.b	#00,&0200
	jnz	000043CA

l000043B2:
	bit.b	#01,&0079
	jz	000043B2

l000043B8:
	mov.b	r11,&007F
	mov.w	#0001,r15

l000043BE:
	cmp.w	#0000,r15
	jz	000043C6

l000043C2:
	mov.w	r11,r15
	jmp	000043E0

l000043C6:
	mov.w	#FFFF,r15
	jmp	000043E0

l000043CA:
	mov.w	#0064,r14
	mov.b	r11,r15
	call	43FC
	jmp	000043BE

l000043D6:
	mov.w	#000D,r15
	call	43A2
	jmp	000043AC

l000043E0:
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; x_getchar: 43E4
x_getchar proc
	mov.w	r14,r13
	mov.w	r15,r14
	mov.w	&021C,r15
	call	4EF0
	cmp.w	#0000,r15
	jz	43F8

l43F4:
	mov.w	#0001,r15
	mov.w	@sp+,pc

l43F8:
	mov.w	#0000,r15
	mov.w	@sp+,pc

;; x_putchar: 000043FC
x_putchar proc
	sub.w	#0002,sp
	mov.b	r15,@sp
	mov.w	r14,r13
	invalid
	add.w	#0001,&0218
	cmp.w	#0001,&0220
	jz	00004440
	mov.w	sp,r14
	mov.w	&021E,r15
	call	4D7E
	cmp.w	#0001,&0220
	jz	00004430
	cmp.w	#0000,&0218
	jz	0000444A
	add.w	#FFFF,&0218
	jnz	0000444A
	invalid
	jmp	0000444A
	cmp.w	#0001,r15
	jnz	00004420
	mov.w	#0000,r13
	mov.w	sp,r14
	mov.w	&021E,r15
	call	4EF0
	mov.w	#0000,&0220
	mov.b	@sp,&007F
	jmp	00004420
	mov.w	#0001,r15
	add.w	#0002,sp
	mov.w	@sp+,pc

;; vRxISR: 4450
vRxISR proc
	push.w	r15
	push.w	r14
	push.w	r13
	push.w	r12
	sub.w	#0002,sp
	mov.b	&007E,@sp
	mov.w	#0000,r13
	mov.w	sp,r14
	mov.w	&021C,r15
	call	4E84
	cmp.w	#0000,r15
	jz	4474

l4470:
	call	523A

l4474:
	add.w	#0002,sp
	mov.w	@sp+,r12
	mov.w	@sp+,r13
	mov.w	@sp+,r14
	mov.w	@sp+,r15
	reti

;; vTxISR: 4480
vTxISR proc
	push.w	r15
	push.w	r14
	push.w	r13
	push.w	r12
	sub.w	#0004,sp
	mov.w	sp,r13
	mov.w	sp,r14
	add.w	#0002,r14
	mov.w	&021E,r15
	call	4FF6
	cmp.w	#0001,r15
	jz	44A2

l449C:
	mov.w	#0001,&0220
	jmp	44A8

l44A2:
	mov.b	0002(sp),&007F

l44A8:
	add.w	#0004,sp
	mov.w	@sp+,r12
	mov.w	@sp+,r13
	mov.w	@sp+,r14
	mov.w	@sp+,r15
	reti

;; xTaskCreate: 000044B4
xTaskCreate proc
	push.w	r11
	push.w	r10
	push.w	r9
	push.w	r8
	push.w	r7
	push.w	r6
	push.w	r5
	mov.w	#0010,r11
	add.w	sp,r11
	mov.w	r15,r6
	mov.w	r14,r9
	mov.w	r13,r10
	mov.w	r12,r7
	mov.w	@r11,r8
	mov.w	0002(r11),r5
	mov.w	r13,r15
	call	4AC2
	mov.w	r15,r11
	cmp.w	#0000,r15
	jz	000045A0

l000044E2:
	mov.w	r8,r12
	mov.w	r9,r13
	mov.w	r10,r14
	call	49BE
	mov.w	0024(r11),r15
	add.w	r15,r15
	add.w	0002(r11),r15
	sub.w	#0002,r15
	mov.w	r7,r13
	mov.w	r6,r14
	call	519A
	mov.w	r15,@r11
	invalid
	add.w	#0001,&0218
	add.w	#0001,&0206
	cmp.w	#0001,&0206
	jz	00004596
	cmp.w	#0000,&020E
	jnz	0000452A
	mov.w	&0202,r15
	mov.w	0006(r15),r15
	cmp.w	r15,r8
	jnc	0000452A
	mov.w	r11,&0202
	mov.w	0006(r11),r15
	cmp.w	r15,&020A
	jc	00004538
	mov.w	r15,&020A
	mov.w	&0214,0004(r11)
	add.w	#0001,&0214
	mov.w	#0000,0008(r11)
	cmp.w	r15,&020C
	jc	00004550
	mov.w	r15,&020C
	mov.w	r11,r14
	add.w	#0008,r14
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	#0222,r15
	call	4C06
	mov.w	#0001,r10
	cmp.w	#0000,&0218
	jz	00004574
	add.w	#FFFF,&0218
	jnz	00004574
	invalid

l00004574:
	cmp.w	#0001,r10
	jnz	000045A4

l00004578:
	cmp.w	#0000,r5
	jz	00004580

l0000457C:
	mov.w	r11,@r5

l00004580:
	cmp.w	#0000,&020E
	jz	000045A4

l00004586:
	mov.w	&0202,r15
	cmp.w	r8,0006(r15)
	jc	000045A4

l00004590:
	call	523A
	jmp	000045A4
00004596                   82 4B 02 02 B0 12 12 4A C5 3F       .K.....J.?

l000045A0:
	mov.w	#FFFF,r10
	jmp	00004574

l000045A4:
	mov.w	r10,r15
	mov.w	@sp+,r5
	mov.w	@sp+,r6
	mov.w	@sp+,r7
	mov.w	@sp+,r8
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vTaskDelete: 45B6
vTaskDelete proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.w	r15,r9
	invalid
	add.w	#0001,&0218
	mov.w	r15,r11
	cmp.w	#0000,r15
	jz	460C
	mov.w	r11,r10
	add.w	#0008,r10
	mov.w	r10,r15
	call	4C98
	cmp.w	#0000,001A(r11)
	jnz	4600
	mov.w	r10,r14
	mov.w	#0296,r15
	call	4C06
	add.w	#0001,&0204
	cmp.w	#0000,&0218
	jz	45F6
	add.w	#FFFF,&0218
	jnz	45F6
	invalid
	cmp.w	#0000,r9
	jnz	4612
	call	523A
	jmp	4612
	add.w	#0012,r11
	mov.w	r11,r15
	call	4C98
	jmp	45DA
	mov.w	&0202,r11
	jmp	45CA
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vTaskDelayUntil: 0000461A
vTaskDelayUntil proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.w	r15,r9
	mov.w	r14,r11
	mov.w	#0000,r10
	call	4742
	mov.w	@r9,r15
	add.w	r15,r11
	cmp.w	r15,&0208
	jc	00004690

l00004634:
	cmp.w	r15,r11
	jc	00004640

l00004638:
	cmp.w	r11,&0208
	jc	00004640

l0000463E:
	mov.w	#0001,r10

l00004640:
	mov.w	r11,@r9
	cmp.w	#0000,r10
	jnz	00004656

l00004648:
	call	475C
	cmp.w	#0000,r15
	jnz	00004696

l00004650:
	call	523A
	jmp	00004696

l00004656:
	mov.w	&0202,r15
	add.w	#0008,r15
	call	4C98
	mov.w	&0202,r15
	mov.w	r11,0008(r15)
	mov.w	&0208,r15
	cmp.w	r15,r11
	jc	00004682

l00004670:
	mov.w	&0202,r15
	add.w	#0008,r15
	mov.w	r15,r14
	mov.w	&0284,r15

l0000467C:
	call	4C32
	jmp	00004648

l00004682:
	mov.w	&0202,r15
	add.w	#0008,r15
	mov.w	r15,r14
	mov.w	&0282,r15
	jmp	0000467C

l00004690:
	cmp.w	r15,r11
	jnc	0000463E

l00004694:
	jmp	00004638

l00004696:
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vTaskDelay: 469E
vTaskDelay proc
	push.w	r11
	mov.w	r15,r11
	mov.w	#0000,r15
	cmp.w	#0000,r11
	jnz	46B2

l46A8:
	cmp.w	#0000,r15
	jnz	46F8

l46AC:
	call	523A
	jmp	46F8

l46B2:
	call	4742
	add.w	&0208,r11
	mov.w	&0202,r15
	add.w	#0008,r15
	call	4C98
	mov.w	&0202,r15
	mov.w	r11,0008(r15)
	mov.w	&0208,r15
	cmp.w	r15,r11
	jc	46EA

l46D4:
	mov.w	&0202,r15
	add.w	#0008,r15
	mov.w	r15,r14
	mov.w	&0284,r15

l46E0:
	call	4C32
	call	475C
	jmp	46A8

l46EA:
	mov.w	&0202,r15
	add.w	#0008,r15
	mov.w	r15,r14
	mov.w	&0282,r15
	jmp	46E0

l46F8:
	mov.w	@sp+,r11
	mov.w	@sp+,pc
46FC                                     49 44 4C 45             IDLE
4700 00 00                                           ..             

;; vTaskStartScheduler: 4702
vTaskStartScheduler proc
	cmp.w	#0000,&0202
	jnz	470A

l4708:
	mov.w	@sp+,pc

l470A:
	push.w	#0000
	push.w	#0000
	mov.w	#0000,r12
	mov.w	#0032,r13
	mov.w	#46FC,r14
	mov.w	#49AC,r15
	call	44B4
	add.w	#0004,sp
	cmp.w	#0001,r15
	jnz	4708

l4726:
	invalid
	mov.w	#0001,&020E
	mov.w	#0000,&0208
	call	520A
	jmp	4708

;; vTaskEndScheduler: 4736
vTaskEndScheduler proc
	invalid
	mov.w	#0000,&020E
	call	5238
	mov.w	@sp+,pc

;; vTaskSuspendAll: 00004742
vTaskSuspendAll proc
	invalid
	add.w	#0001,&0218
	add.w	#0001,&0210
	cmp.w	#0000,&0218
	jz	0000475A
	add.w	#FFFF,&0218
	jnz	0000475A
	invalid
	mov.w	@sp+,pc

;; xTaskResumeAll: 0000475C
xTaskResumeAll proc
	push.w	r11
	push.w	r10
	push.w	r9
	push.w	r8
	mov.w	#0000,r8
	invalid
	add.w	#0001,&0218
	add.w	#FFFF,&0210
	jnz	000047EA
	cmp.w	#0000,&0206
	jz	000047EA
	mov.w	#0000,r9
	cmp.w	#0000,&0286
	jz	0000480E
	mov.w	&0288,r15
	mov.w	0002(r15),r15
	mov.w	0006(r15),r11
	cmp.w	#0000,r11
	jz	000047D8
	mov.w	r11,r15
	add.w	#0012,r15
	call	4C98
	mov.w	r11,r10
	add.w	#0008,r10
	mov.w	r10,r15
	call	4C98
	mov.w	#0000,0008(r11)
	mov.w	0006(r11),r15
	cmp.w	r15,&020C
	jc	000047B6
	mov.w	r15,&020C
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	#0222,r15
	mov.w	r10,r14
	call	4C06
	mov.w	&0202,r15
	cmp.w	0006(r11),0006(r15)
	jc	0000477A
	mov.w	#0001,r9
	jmp	0000477A
	cmp.w	#0000,&0212
	jz	000047E6
	cmp.w	#0000,&0212
	jnz	00004802
	mov.w	#0001,r9
	cmp.w	#0001,r9
	jz	000047FA
	cmp.w	#0000,&0218
	jz	00004812
	add.w	#FFFF,&0218
	jnz	00004812
	invalid
	jmp	00004812
	mov.w	#0001,r8
	call	523A
	jmp	000047EA
	call	484A
	add.w	#FFFF,&0212
	jnz	00004802
	jmp	000047E4
	mov.w	#0000,r11
	jmp	0000478C
	mov.w	r8,r15
	mov.w	@sp+,r8
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; xTaskGetTickCount: 0000481E
xTaskGetTickCount proc
	invalid
	add.w	#0001,&0218
	mov.w	&0208,r15
	jz	00004832
	add.w	#FFFF,&0218
	jnz	00004832
	invalid
	mov.w	@sp+,pc

;; uxTaskGetNumberOfTasks: 4834
uxTaskGetNumberOfTasks proc
	invalid
	add.w	#0001,&0218
	mov.w	&0206,r15
	jz	4848
	add.w	#FFFF,&0218
	jnz	4848
	invalid
	mov.w	@sp+,pc

;; vTaskIncrementTick: 0000484A
vTaskIncrementTick proc
	push.w	r11
	push.w	r10
	cmp.w	#0000,&0210
	jnz	000048D0

l00004854:
	add.w	#0001,&0208
	jnz	00004868

l0000485A:
	mov.w	&0282,r15
	mov.w	&0284,&0282
	mov.w	r15,&0284

l00004868:
	mov.w	&0282,r15
	cmp.w	#0000,@r15
	jz	000048CC

l00004872:
	mov.w	0002(r15),r15
	mov.w	0002(r15),r15
	mov.w	0006(r15),r11

l0000487E:
	cmp.w	#0000,r11
	jz	000048D4

l00004882:
	cmp.w	0008(r11),&0208
	jnc	000048D4

l0000488A:
	mov.w	r11,r10
	add.w	#0008,r10
	mov.w	r10,r15
	call	4C98
	cmp.w	#0000,001A(r11)
	jnz	000048C0

l0000489A:
	mov.w	#0000,0008(r11)
	mov.w	0006(r11),r15
	cmp.w	r15,&020C
	jc	000048AC

l000048A8:
	mov.w	r15,&020C

l000048AC:
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	#0222,r15
	mov.w	r10,r14
	call	4C06
	jmp	00004868

l000048C0:
	mov.w	r11,r15
	add.w	#0012,r15
	call	4C98
	jmp	0000489A

l000048CC:
	mov.w	#0000,r11
	jmp	0000487E

l000048D0:
	add.w	#0001,&0212

l000048D4:
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vTaskPlaceOnEventList: 48DA
vTaskPlaceOnEventList proc
	push.w	r11
	mov.w	r15,r13
	mov.w	r14,r11
	mov.w	&0202,r15
	add.w	#0012,r15
	mov.w	r15,r14
	mov.w	r13,r15
	call	4C32
	add.w	&0208,r11
	mov.w	&0202,r15
	add.w	#0008,r15
	call	4C98
	mov.w	&0202,r15
	mov.w	r11,0008(r15)
	mov.w	&0208,r15
	cmp.w	r15,r11
	jc	491C

l490E:
	mov.w	&0202,r15
	add.w	#0008,r15
	mov.w	r15,r14
	mov.w	&0284,r15
	jmp	4928

l491C:
	mov.w	&0202,r15
	add.w	#0008,r15
	mov.w	r15,r14
	mov.w	&0282,r15

l4928:
	call	4C32
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; xTaskRemoveFromEventList: 00004930
xTaskRemoveFromEventList proc
	push.w	r11
	push.w	r10
	cmp.w	#0000,@r15
	jz	000049A2

l0000493A:
	mov.w	0002(r15),r15
	mov.w	0002(r15),r15
	mov.w	0006(r15),r10

l00004946:
	mov.w	r10,r11
	add.w	#0012,r11
	mov.w	r11,r15
	call	4C98
	cmp.w	#0000,&0210
	jnz	0000499A

l00004958:
	add.w	#FFF6,r11
	mov.w	r11,r15
	call	4C98
	mov.w	#0000,0008(r10)
	mov.w	0006(r10),r15
	cmp.w	r15,&020C
	jc	00004974

l00004970:
	mov.w	r15,&020C

l00004974:
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	#0222,r15
	mov.w	r11,r14

l00004982:
	call	4C06
	mov.w	&0202,r15
	cmp.w	0006(r10),0006(r15)
	jc	00004996

l00004992:
	mov.w	#0001,r15
	jmp	000049A6

l00004996:
	mov.w	#0000,r15
	jmp	000049A6

l0000499A:
	mov.w	r11,r14
	mov.w	#0286,r15
	jmp	00004982

l000049A2:
	mov.w	#0000,r10
	jmp	00004946

l000049A6:
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvIdleTask: 49AC
prvIdleTask proc
	call	4A5E
	cmp.w	#0002,&0222
	jnc	49AC

l49B6:
	call	523A
	jmp	49AC
49BC                                     30 41                   0A 

;; prvInitialiseTCBVariables: 49BE
prvInitialiseTCBVariables proc
	push.w	r11
	push.w	r10
	mov.w	r15,r11
	mov.w	r14,r15
	mov.w	r13,r14
	mov.w	r12,r10
	mov.w	r15,0024(r11)
	mov.w	r11,r15
	add.w	#001C,r15
	mov.w	#0008,r13
	call	5962
	mov.b	#00,0023(r11)
	cmp.w	#0004,r10
	jnc	49E6

l49E2:
	mov.w	#0003,r10

l49E6:
	mov.w	r10,0006(r11)
	mov.w	r11,r15
	add.w	#0008,r15
	call	4C00
	mov.w	r11,r15
	add.w	#0012,r15
	call	4C00
	mov.w	r11,000E(r11)
	mov.w	#0004,r15
	sub.w	r10,r15
	mov.w	r15,0012(r11)
	mov.w	r11,0018(r11)
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvInitialiseTaskLists: 4A12
prvInitialiseTaskLists proc
	push.w	r11
	mov.w	#0000,r11

l4A16:
	mov.w	r11,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	#0222,r15
	call	4BD4
	add.w	#0001,r11
	cmp.w	#0004,r11
	jnc	4A16

l4A2E:
	mov.w	#0262,r15
	call	4BD4
	mov.w	#0272,r15
	call	4BD4
	mov.w	#0286,r15
	call	4BD4
	mov.w	#0296,r15
	call	4BD4
	mov.w	#0262,&0282
	mov.w	#0272,&0284
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvCheckTasksWaitingTermination: 4A5E
prvCheckTasksWaitingTermination proc
	push.w	r11
	cmp.w	#0000,&0204
	jz	4ABE

l4A66:
	call	4742
	mov.w	#0000,r11
	cmp.w	#0000,&0296
	jnz	4A74

l4A72:
	mov.w	#0001,r11

l4A74:
	call	475C
	cmp.w	#0000,r11
	jnz	4ABE

l4A7C:
	invalid
	add.w	#0001,&0218
	cmp.w	#0000,&0296
	jz	4ABA
	mov.w	&0298,r15
	mov.w	0002(r15),r15
	mov.w	0006(r15),r11
	mov.w	r11,r15
	add.w	#0008,r15
	call	4C98
	add.w	#FFFF,&0206
	add.w	#FFFF,&0204
	cmp.w	#0000,&0218
	jz	4AB2
	add.w	#FFFF,&0218
	jnz	4AB2
	invalid
	mov.w	r11,r15
	call	4B02
	jmp	4ABE
	mov.w	#0000,r11
	jmp	4A94

l4ABE:
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvAllocateTCBAndStack: 4AC2
prvAllocateTCBAndStack proc
	push.w	r11
	push.w	r10
	mov.w	r15,r10
	mov.w	#0026,r15
	call	5156
	mov.w	r15,r11
	cmp.w	#0000,r15
	jz	4AFA

l4AD6:
	add.w	r10,r10
	mov.w	r10,r15
	call	5156
	mov.w	r15,0002(r11)
	cmp.w	#0000,r15
	jnz	4AF0

l4AE6:
	mov.w	r11,r15
	call	5192
	mov.w	#0000,r11
	jmp	4AFA

l4AF0:
	mov.w	r10,r13
	mov.w	#00A5,r14
	call	5A68

l4AFA:
	mov.w	r11,r15
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvDeleteTCB: 4B02
prvDeleteTCB proc
	push.w	r11
	mov.w	r15,r11
	mov.w	0002(r15),r15
	call	5192
	mov.w	r11,r15
	call	5192
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vTaskSwitchContext: 00004B18
vTaskSwitchContext proc
	cmp.w	#0000,&0210
	jnz	00004BAE

l00004B1E:
	mov.w	&020C,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	cmp.w	#0000,0222(r15)
	jnz	00004B46

l00004B30:
	add.w	#FFFF,&020C
	mov.w	&020C,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	cmp.w	#0000,0222(r15)
	jz	00004B30

l00004B46:
	mov.w	#0222,r13
	mov.w	&020C,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r13,r14
	mov.w	&020C,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r13,r15
	mov.w	0004(r15),r15
	mov.w	0002(r15),0004(r14)
	mov.w	&020C,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r13,r14
	mov.w	&020C,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r13,r15
	mov.w	0004(r14),r14
	mov.w	0002(r15),r15
	cmp.w	r15,r14
	jz	00004BB0

l00004B98:
	mov.w	&020C,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	mov.w	0226(r15),r15
	mov.w	0006(r15),&0202

l00004BAE:
	mov.w	@sp+,pc

l00004BB0:
	mov.w	&020C,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	add.w	r15,r15
	mov.w	&020C,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r14,r14
	add.w	r14,r14
	mov.w	0226(r14),r14
	mov.w	0002(r14),0226(r15)
	jmp	00004B98

;; vListInitialise: 00004BD4
vListInitialise proc
	push.w	r11
	mov.w	r15,r11
	add.w	#0006,r15
	mov.w	r15,0002(r11)
	mov.w	r15,0004(r11)
	mov.w	#FFFF,0006(r11)
	mov.w	r15,0008(r11)
	mov.w	r15,000A(r11)
	mov.w	#0000,000C(r11)
	call	4C00
	mov.w	#0000,@r11
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vListInitialiseItem: 00004C00
vListInitialiseItem proc
	mov.w	#0000,0008(r15)
	mov.w	@sp+,pc

;; vListInsertEnd: 00004C06
vListInsertEnd proc
	mov.w	r15,r12
	mov.w	0004(r15),r13
	mov.w	0002(r13),0002(r14)
	mov.w	0004(r15),0004(r14)
	mov.w	0002(r13),r15
	mov.w	r14,0004(r15)
	mov.w	r14,0002(r13)
	mov.w	r14,0004(r12)
	mov.w	r12,0008(r14)
	add.w	#0001,@r12
	mov.w	@sp+,pc

;; vListInsert: 00004C32
vListInsert proc
	push.w	r11
	mov.w	r15,r11
	mov.w	@r14,r12
	cmp.w	#FFFF,r12
	jz	00004C5A

l00004C3C:
	mov.w	0002(r15),r13
	mov.w	0002(r13),r15
	mov.w	@r15,r15
	cmp.w	r15,r12
	jnc	00004C76

l00004C4A:
	mov.w	0002(r13),r13
	mov.w	0002(r13),r15
	mov.w	@r15,r15
	cmp.w	r15,r12
	jc	00004C4A

l00004C58:
	jmp	00004C76

l00004C5A:
	mov.w	0002(r15),r13
	mov.w	0002(r13),r15
	cmp.w	#FFFF,@r15
	jc	00004C76

l00004C68:
	mov.w	0002(r13),r13
	mov.w	0002(r13),r15
	cmp.w	r12,@r15
	jnc	00004C68

l00004C76:
	mov.w	0002(r13),0002(r14)
	mov.w	0002(r14),r15
	mov.w	r14,0004(r15)
	mov.w	r13,0004(r14)
	mov.w	r14,0002(r13)
	mov.w	r11,0008(r14)
	add.w	#0001,@r11
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vListRemove: 00004C98
vListRemove proc
	mov.w	r15,r14
	mov.w	0002(r15),r15
	mov.w	0004(r14),0004(r15)
	mov.w	0004(r14),r13
	mov.w	r15,0002(r13)
	mov.w	0008(r14),r15
	cmp.w	r14,0004(r15)
	jnz	00004CBA

l00004CB6:
	mov.w	r13,0004(r15)

l00004CBA:
	mov.w	#0000,0008(r14)
	add.w	#FFFF,@r15
	mov.w	@sp+,pc

;; xQueueCreate: 4CC4
xQueueCreate proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.w	r15,r10
	mov.w	r14,r9
	cmp.w	#0000,r15
	jnz	4CD6

l4CD2:
	mov.w	#0000,r15
	jmp	4D76

l4CD6:
	mov.w	#0032,r15
	call	5156
	mov.w	r15,r11
	cmp.w	#0000,r15
	jz	4CD2

l4CE4:
	push.w	sr
	invalid
	invalid
	mov.w	r10,&0132
	mov.w	r9,&0138
	mov.w	&013A,r15
	invalid
	add.w	#0001,r15
	call	5156
	mov.w	r15,@r11
	cmp.w	#0000,r15
	jz	4D6E
	push.w	sr
	invalid
	invalid
	mov.w	r10,&0132
	mov.w	r9,&0138
	mov.w	&013A,r15
	invalid
	mov.w	@r11,r14
	add.w	r14,r15
	mov.w	r15,0002(r11)
	mov.w	#0000,0028(r11)
	mov.w	r14,0004(r11)
	add.w	#FFFF,r10
	push.w	sr
	invalid
	invalid
	mov.w	r10,&0132
	add.w	#0001,r10
	mov.w	r9,&0138
	mov.w	&013A,r15
	invalid
	add.w	@r11,r15
	mov.w	r15,0006(r11)
	mov.w	r10,002A(r11)
	mov.w	r9,002C(r11)
	mov.w	#FFFF,002E(r11)
	mov.w	#FFFF,0030(r11)
	mov.w	r11,r15
	add.w	#0008,r15
	call	4BD4
	mov.w	r11,r15
	add.w	#0018,r15
	call	4BD4
	mov.w	r11,r15
	jmp	4D76
	mov.w	r11,r15
	call	5192
	jmp	4CD2

l4D76:
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; xQueueSend: 4D7E
xQueueSend proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.w	r15,r11
	mov.w	r14,r9
	mov.w	r13,r10
	call	4742
	invalid
	add.w	#0001,&0218
	add.w	#0001,002E(r11)
	add.w	#0001,0030(r11)
	cmp.w	#0000,&0218
	jz	4DAA
	add.w	#FFFF,&0218
	jnz	4DAA
	invalid
	mov.w	r11,r15
	call	512E
	cmp.w	#0000,r15
	jz	4DB8
	cmp.w	#0000,r10
	jnz	4E26
	invalid
	add.w	#0001,&0218
	cmp.w	002A(r11),0028(r11)
	jnc	4DF6
	mov.w	#FFFD,r10
	cmp.w	#0000,&0218
	jz	4DD8
	add.w	#FFFF,&0218
	jnz	4DD8
	invalid
	mov.w	r11,r15
	call	5092
	cmp.w	#0000,r15
	jz	4DF0
	call	475C
	cmp.w	#0000,r15
	jnz	4E7A
	call	523A
	jmp	4E7A
	call	475C
	jmp	4E7A
	mov.w	0004(r11),r15
	mov.w	002C(r11),r13
	mov.w	r9,r14
	call	5994
	add.w	#0001,0028(r11)
	mov.w	0004(r11),r15
	add.w	002C(r11),r15
	mov.w	r15,0004(r11)
	cmp.w	0002(r11),r15
	jnc	4E1E
	mov.w	@r11,0004(r11)
	mov.w	#0001,r10
	add.w	#0001,0030(r11)
	jmp	4DCA
	mov.w	r11,r15
	add.w	#0008,r15
	mov.w	r10,r14
	call	48DA
	invalid
	add.w	#0001,&0218
	mov.w	r11,r15
	call	5092
	call	475C
	cmp.w	#0000,r15
	jz	4E74
	call	4742
	invalid
	add.w	#0001,&0218
	add.w	#0001,002E(r11)
	add.w	#0001,0030(r11)
	cmp.w	#0000,&0218
	jz	4E64
	add.w	#FFFF,&0218
	jnz	4E64
	invalid
	cmp.w	#0000,&0218
	jz	4DB8
	add.w	#FFFF,&0218
	jnz	4DB8
	invalid
	jmp	4DB8
	call	523A
	jmp	4E44
	mov.w	r10,r15
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; xQueueSendFromISR: 4E84
xQueueSendFromISR proc
	push.w	r11
	push.w	r10
	mov.w	r15,r11
	mov.w	r13,r10
	cmp.w	002A(r15),0028(r15)
	jnc	4E98

l4E94:
	mov.w	r10,r13
	jmp	4EE8

l4E98:
	mov.w	0004(r15),r15
	mov.w	002C(r11),r13
	call	5994
	add.w	#0001,0028(r11)
	mov.w	0004(r11),r15
	add.w	002C(r11),r15
	mov.w	r15,0004(r11)
	cmp.w	0002(r11),r15
	jnc	4EBE

l4EBA:
	mov.w	@r11,0004(r11)

l4EBE:
	mov.w	0030(r11),r15
	cmp.w	#FFFF,r15
	jz	4ECE

l4EC6:
	add.w	#0001,r15
	mov.w	r15,0030(r11)
	jmp	4E94

l4ECE:
	cmp.w	#0000,r10
	jnz	4E94

l4ED2:
	cmp.w	#0000,0018(r11)
	jz	4E94

l4ED8:
	add.w	#0018,r11
	mov.w	r11,r15
	call	4930
	cmp.w	#0000,r15
	jz	4E94

l4EE6:
	mov.w	#0001,r13

l4EE8:
	mov.w	r13,r15
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; xQueueReceive: 4EF0
xQueueReceive proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.w	r15,r11
	mov.w	r14,r9
	mov.w	r13,r10
	call	4742
	invalid
	add.w	#0001,&0218
	add.w	#0001,002E(r11)
	add.w	#0001,0030(r11)
	cmp.w	#0000,&0218
	jz	4F1C
	add.w	#FFFF,&0218
	jnz	4F1C
	invalid
	mov.w	r11,r15
	call	510C
	cmp.w	#0000,r15
	jz	4F2A
	cmp.w	#0000,r10
	jnz	4F96
	invalid
	add.w	#0001,&0218
	mov.w	0028(r11),r14
	cmp.w	#0000,r14
	jz	4F92
	mov.w	002C(r11),r13
	mov.w	0006(r11),r15
	add.w	r13,r15
	mov.w	r15,0006(r11)
	cmp.w	0002(r11),r15
	jnc	4F50
	mov.w	@r11,0006(r11)
	add.w	#FFFF,r14
	mov.w	r14,0028(r11)
	mov.w	0006(r11),r14
	mov.w	r9,r15
	call	5994
	add.w	#0001,002E(r11)
	mov.w	#0001,r10
	cmp.w	#0000,&0218
	jz	4F74
	add.w	#FFFF,&0218
	jnz	4F74
	invalid
	mov.w	r11,r15
	call	5092
	cmp.w	#0000,r15
	jz	4F8C
	call	475C
	cmp.w	#0000,r15
	jnz	4FEC
	call	523A
	jmp	4FEC
	call	475C
	jmp	4FEC
	mov.w	#0000,r10
	jmp	4F66
	mov.w	r11,r15
	add.w	#0018,r15
	mov.w	r10,r14
	call	48DA
	invalid
	add.w	#0001,&0218
	mov.w	r11,r15
	call	5092
	call	475C
	cmp.w	#0000,r15
	jz	4FE6
	call	4742
	invalid
	add.w	#0001,&0218
	add.w	#0001,002E(r11)
	add.w	#0001,0030(r11)
	cmp.w	#0000,&0218
	jz	4FD6
	add.w	#FFFF,&0218
	jnz	4FD6
	invalid
	cmp.w	#0000,&0218
	jz	4F2A
	add.w	#FFFF,&0218
	jnz	4F2A
	invalid
	jmp	4F2A
	call	523A
	jmp	4FB6
	mov.w	r10,r15
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; xQueueReceiveFromISR: 00004FF6
xQueueReceiveFromISR proc
	push.w	r11
	push.w	r10
	mov.w	r15,r11
	mov.w	r14,r12
	mov.w	r13,r10
	mov.w	0028(r15),r14
	cmp.w	#0000,r14
	jz	00005060

l00005008:
	mov.w	002C(r15),r13
	mov.w	0006(r15),r15
	add.w	r13,r15
	mov.w	r15,0006(r11)
	cmp.w	0002(r11),r15
	jnc	00005020

l0000501C:
	mov.w	@r11,0006(r11)

l00005020:
	add.w	#FFFF,r14
	mov.w	r14,0028(r11)
	mov.w	0006(r11),r14
	mov.w	r12,r15
	call	5994
	mov.w	002E(r11),r15
	cmp.w	#FFFF,r15
	jz	00005042

l00005038:
	add.w	#0001,r15
	mov.w	r15,002E(r11)

l0000503E:
	mov.w	#0001,r15
	jmp	00005062

l00005042:
	cmp.w	#0000,@r10
	jnz	0000503E

l00005048:
	cmp.w	#0000,0008(r11)
	jz	0000503E

l0000504E:
	add.w	#0008,r11
	mov.w	r11,r15
	call	4930
	cmp.w	#0000,r15
	jz	0000503E

l0000505A:
	mov.w	#0001,@r10
	jmp	0000503E

l00005060:
	mov.w	#0000,r15

l00005062:
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; uxQueueMessagesWaiting: 5068
uxQueueMessagesWaiting proc
	invalid
	add.w	#0001,&0218
	mov.w	0028(r15),r15
	jz	507C
	add.w	#FFFF,&0218
	jnz	507C
	invalid
	mov.w	@sp+,pc

;; vQueueDelete: 507E
vQueueDelete proc
	push.w	r11
	mov.w	r15,r11
	mov.w	@r15,r15
	call	5192
	mov.w	r11,r15
	call	5192
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvUnlockQueue: 5092
prvUnlockQueue proc
	push.w	r11
	push.w	r10
	mov.w	r15,r11
	mov.w	#0000,r10
	invalid
	add.w	#0001,&0218
	add.w	#FFFF,0030(r15)
	jn	50B0
	mov.w	#FFFF,0030(r15)
	cmp.w	#0000,0018(r15)
	jnz	50F4
	cmp.w	#0000,&0218
	jz	50BE
	add.w	#FFFF,&0218
	jnz	50BE
	invalid
	invalid
	add.w	#0001,&0218
	add.w	#FFFF,002E(r11)
	jn	50D4
	mov.w	#FFFF,002E(r11)
	cmp.w	#0000,0008(r11)
	jnz	50E4
	cmp.w	#0000,&0218
	jz	5104
	add.w	#FFFF,&0218
	jnz	5104
	invalid
	jmp	5104
	add.w	#0008,r11
	mov.w	r11,r15
	call	4930
	cmp.w	#0000,r15
	jz	50D4
	mov.w	#0001,r10
	jmp	50D4
	add.w	#0018,r15
	call	4930
	cmp.w	#0000,r15
	jz	50B0
	mov.w	#0001,r10
	jmp	50B0
	mov.w	r10,r15
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; prvIsQueueEmpty: 510C
prvIsQueueEmpty proc
	invalid
	add.w	#0001,&0218
	mov.w	#0000,r14
	cmp.w	#0000,0028(r15)
	jnz	511C
	mov.w	#0001,r14
	cmp.w	#0000,&0218
	jz	512A
	add.w	#FFFF,&0218
	jnz	512A
	invalid
	mov.w	r14,r15
	mov.w	@sp+,pc

;; prvIsQueueFull: 512E
prvIsQueueFull proc
	invalid
	add.w	#0001,&0218
	mov.w	#0000,r14
	cmp.w	002A(r15),0028(r15)
	jz	514E
	cmp.w	#0000,&0218
	jz	5152
	add.w	#FFFF,&0218
	jnz	5152
	invalid
	jmp	5152
	mov.w	#0001,r14
	jmp	513E
	mov.w	r14,r15
	mov.w	@sp+,pc

;; pvPortMalloc: 5156
pvPortMalloc proc
	push.w	r11
	push.w	r10
	mov.w	r15,r11
	mov.w	#0000,r10
	and.w	#0001,r15
	jz	5166

l5162:
	sub.w	r15,r11
	add.w	#0002,r11

l5166:
	call	4742
	mov.w	&0216,r14
	mov.w	r14,r15
	add.w	r11,r15
	cmp.w	#0708,r15
	jc	5186

l5178:
	cmp.w	r15,r14
	jc	5186

l517C:
	mov.w	r14,r10
	add.w	#02AA,r10
	mov.w	r15,&0216

l5186:
	call	475C
	mov.w	r10,r15
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vPortFree: 5192
vPortFree proc
	mov.w	@sp+,pc

;; vPortInitialiseBlocks: 5194
vPortInitialiseBlocks proc
	mov.w	#0000,&0216
	mov.w	@sp+,pc

;; pxPortInitialiseStack: 519A
pxPortInitialiseStack proc
	mov.w	r14,@r15
	sub.w	#0002,r15
	mov.w	#0008,@r15
	sub.w	#0002,r15
	mov.w	#4444,@r15
	sub.w	#0002,r15
	mov.w	#5555,@r15
	sub.w	#0002,r15
	mov.w	#6666,@r15
	sub.w	#0002,r15
	mov.w	#7777,@r15
	sub.w	#0002,r15
	mov.w	#8888,@r15
	sub.w	#0002,r15
	mov.w	#9999,@r15
	sub.w	#0002,r15
	mov.w	#AAAA,@r15
	sub.w	#0002,r15
	mov.w	#BBBB,@r15
	sub.w	#0002,r15
	mov.w	#CCCC,@r15
	sub.w	#0002,r15
	mov.w	#DDDD,@r15
	sub.w	#0002,r15
	mov.w	#EEEE,@r15
	sub.w	#0002,r15
	mov.w	r13,@r15
	sub.w	#0002,r15
	mov.w	#0000,@r15
	mov.w	@sp+,pc

;; xPortStartScheduler: 520A
xPortStartScheduler proc
	call	528E
	mov.w	-500E(pc),r12
	mov.w	@r12,sp
	mov.w	@sp+,r15
	mov.w	r15,-5000(pc)
	mov.w	@sp+,r15
	mov.w	@sp+,r14
	mov.w	@sp+,r13
	mov.w	@sp+,r12
	mov.w	@sp+,r11
	mov.w	@sp+,r10
	mov.w	@sp+,r9
	mov.w	@sp+,r8
	mov.w	@sp+,r7
	mov.w	@sp+,r6
	mov.w	@sp+,r5
	mov.w	@sp+,r4
	reti
5234             1F 43 30 41                             .C0A       

;; vPortEndScheduler: 5238
vPortEndScheduler proc
	mov.w	@sp+,pc

;; vPortYield: 0000523A
vPortYield proc
	push.w	sr
	invalid
	push.w	r4
	push.w	r5
	push.w	r6
	push.w	r7
	push.w	r8
	push.w	r9
	push.w	r10
	push.w	r11
	push.w	r12
	push.w	r13
	push.w	r14
	push.w	r15
	mov.w	-5040(pc),r14
	push.w	r14
	mov.w	-505C(pc),r12
	mov.w	sp,@r12
	call	4B18
	mov.w	-5068(pc),r12
	mov.w	@r12,sp
	mov.w	@sp+,r15
	mov.w	r15,-505A(pc)
	mov.w	@sp+,r15
	mov.w	@sp+,r14
	mov.w	@sp+,r13
	mov.w	@sp+,r12
	mov.w	@sp+,r11
	mov.w	@sp+,r10
	mov.w	@sp+,r9
	mov.w	@sp+,r8
	mov.w	@sp+,r7
	mov.w	@sp+,r6
	mov.w	@sp+,r5
	mov.w	@sp+,r4
	reti

;; prvSetupTimerInterrupt: 528E
prvSetupTimerInterrupt proc
	mov.w	#0000,&0160
	mov.w	#0100,&0160
	bis.w	#0004,&0160
	mov.w	#0020,&0172
	mov.w	#0010,&0162
	bis.w	#0004,&0160
	bis.w	#0010,&0160
	mov.w	@sp+,pc

;; prvTickISR: 52B4
prvTickISR proc
	push.w	r4
	push.w	r5
	push.w	r6
	push.w	r7
	push.w	r8
	push.w	r9
	push.w	r10
	push.w	r11
	push.w	r12
	push.w	r13
	push.w	r14
	push.w	r15
	mov.w	-50B6(pc),r14
	push.w	r14
	mov.w	-50D2(pc),r12
	mov.w	sp,@r12
	call	484A
	call	4B18
	mov.w	-50E2(pc),r12
	mov.w	@r12,sp
	mov.w	@sp+,r15
	mov.w	r15,-50D4(pc)
	mov.w	@sp+,r15
	mov.w	@sp+,r14
	mov.w	@sp+,r13
	mov.w	@sp+,r12
	mov.w	@sp+,r11
	mov.w	@sp+,r10
	mov.w	@sp+,r9
	mov.w	@sp+,r8
	mov.w	@sp+,r7
	mov.w	@sp+,r6
	mov.w	@sp+,r5
	mov.w	@sp+,r4
	reti

;; printf: 5308
printf proc
	mov.w	#0002,r15
	add.w	sp,r15
	mov.w	@r15+,r14
	mov.w	r15,r13
	mov.w	#43A2,r15
	call	537E
	mov.w	@sp+,pc

;; PRINT: 0000531A
PRINT proc
	push.w	r11
	push.w	r10
	mov.w	r15,r10
	mov.w	r14,r11
	cmp.w	#0000,r14
	jnz	0000532A

l00005326:
	mov.w	#0001,r15
	jmp	00005344

l0000532A:
	mov.b	@r10,r15
	sxt.w	r15
	add.w	#0001,r10
	call	09B2
	cmp.w	#0000,r15
	jl	00005342

l00005338:
	add.w	#0001,&021A
	add.w	#FFFF,r11
	jnz	0000532A

l00005340:
	jmp	00005326

l00005342:
	mov.w	#FFFF,r15

l00005344:
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; __write_pad: 0000534A
__write_pad proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.b	r15,r9
	mov.b	r14,r11
	cmp.b	#01,r14
	jl	00005370

l00005358:
	mov.b	r15,r10
	sxt.w	r10

l0000535C:
	mov.w	r10,r15
	call	09B2
	cmp.w	#0000,r15
	jl	00005374

l00005366:
	add.w	#0001,&021A
	add.b	#FF,r11
	cmp.b	#01,r11
	jge	0000535C

l00005370:
	mov.b	r9,r15
	jmp	00005376

l00005374:
	mov.w	#FFFF,r15

l00005376:
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; vuprintf: 537E
vuprintf proc
	push.w	r11
	push.w	r10
	push.w	r9
	push.w	r8
	push.w	r7
	push.w	r6
	push.w	r5
	push.w	r4
	sub.w	#003C,sp
	mov.w	r13,r5
	mov.w	#0000,0030(sp)
	mov.w	#0000,0032(sp)
	mov.w	#0000,&021A
	mov.w	r15,&09B2
	mov.w	r14,r6

l53A6:
	mov.w	r6,r15
	mov.b	@r6,r7
	cmp.b	#00,r7
	jz	53C2

l53AE:
	cmp.b	#0025,r7
	jz	53C2

l53B4:
	add.w	#0001,r6
	mov.b	@r6,r7
	cmp.b	#00,r7
	jz	53C2

l53BC:
	cmp.b	#0025,r7
	jnz	53B4

l53C2:
	mov.w	r6,r13
	sub.w	r15,r13
	jz	53CC

l53C8:
	mov.w	#5916,pc

l53CC:
	cmp.b	#00,r7
	jnz	53D4

l53D0:
	mov.w	#5924,pc

l53D4:
	add.w	#0001,r6
	mov.b	#00,002E(sp)
	mov.b	#00,0035(sp)
	mov.b	#00,002F(sp)
	mov.b	#FF,r11
	mov.b	#00,0028(sp)

l53E8:
	mov.b	@r6,r7
	add.w	#0001,r6

l53EC:
	cmp.b	#0075,r7
	jnz	53F6

l53F2:
	mov.w	#58F0,pc

l53F6:
	mov.b	r7,r15
	bis.b	#0020,r15
	cmp.b	#0078,r15
	jnz	5406

l5402:
	mov.w	#58F0,pc

l5406:
	cmp.b	#0020,r7
	jnz	5410

l540C:
	mov.w	#58DC,pc

l5410:
	cmp.b	#0023,r7
	jnz	541A

l5416:
	mov.w	#58D4,pc

l541A:
	cmp.b	#002A,r7
	jnz	5424

l5420:
	mov.w	#58B8,pc

l5424:
	cmp.b	#002D,r7
	jnz	542E

l542A:
	mov.w	#58A8,pc

l542E:
	cmp.b	#002B,r7
	jnz	5438

l5434:
	mov.w	#589E,pc

l5438:
	cmp.b	#002E,r7
	jnz	5442

l543E:
	mov.w	#5838,pc

l5442:
	cmp.b	#0030,r7
	jnz	544C

l5448:
	mov.w	#5822,pc

l544C:
	mov.b	r7,r15
	add.b	#FFCF,r15
	cmp.b	#0009,r15
	jc	548C

l5458:
	mov.w	#0000,r13

l545A:
	mov.w	r13,r15
	add.w	r15,r15
	add.w	r15,r15
	mov.w	r13,r14
	add.w	r14,r14
	mov.w	r15,r13
	add.w	r14,r13
	add.w	r14,r13
	add.w	r14,r13
	mov.b	r7,r15
	sxt.w	r15
	add.w	r15,r13
	add.w	#FFD0,r13
	mov.b	@r6,r7
	add.w	#0001,r6
	mov.b	r7,r15
	add.b	#FFD0,r15
	cmp.b	#000A,r15
	jnc	545A

l5486:
	mov.b	r13,002F(sp)
	jmp	53EC

l548C:
	cmp.b	#0068,r7
	jz	581A

l5492:
	cmp.b	#006C,r7
	jnz	549E

l5498:
	bis.b	#01,002E(sp)
	jmp	53E8

l549E:
	cmp.b	#0063,r7
	jz	580C

l54A4:
	cmp.b	#0044,r7
	jz	5806

l54AA:
	cmp.b	#0064,r7
	jz	57AE

l54B0:
	cmp.b	#0069,r7
	jz	57AE

l54B6:
	cmp.b	#004F,r7
	jz	57A8

l54BC:
	cmp.b	#006F,r7
	jz	57A2

l54C2:
	cmp.b	#0070,r7
	jz	5784

l54C8:
	cmp.b	#0073,r7
	jz	570C

l54CE:
	cmp.b	#0055,r7
	jz	5706

l54D4:
	cmp.b	#0075,r7
	jz	56FE

l54DA:
	cmp.b	#0058,r7
	jz	55FE

l54E0:
	cmp.b	#0078,r7
	jz	55FE

l54E6:
	cmp.b	#00,r7
	jnz	54EE

l54EA:
	mov.w	#5924,pc

l54EE:
	mov.w	sp,002C(sp)
	mov.b	r7,@sp

l54F6:
	mov.b	#01,r9

l54F8:
	mov.b	#00,0028(sp)

l54FC:
	mov.b	r9,r11
	mov.b	0035(sp),r10
	sub.b	r9,r10
	jn	55FA

l5506:
	mov.b	0028(sp),r14
	cmp.b	#00,r14
	jz	55EE

l550E:
	add.b	#01,r11

l5510:
	add.b	r10,r11
	mov.b	002E(sp),r8
	and.b	#0030,r8
	jnz	5542

l551C:
	mov.b	002F(sp),r13
	sxt.w	r13
	mov.b	r11,r15
	sxt.w	r15
	sub.w	r15,r13
	cmp.w	#0001,r13
	jl	5542

l552C:
	mov.b	r13,r14
	mov.b	#0020,r15
	call	534A
	cmp.w	#0000,r15
	jge	553E

l553A:
	mov.w	#5924,pc

l553E:
	mov.b	0028(sp),r14

l5542:
	cmp.b	#00,r14
	jnz	55E4

l5546:
	bit.b	#0040,002E(sp)
	jz	5576

l554E:
	mov.w	002A(sp),r15
	and.w	#FF00,r15
	bis.w	#0030,r15
	mov.w	r15,002A(sp)
	mov.b	r7,002B(sp)
	mov.w	#0002,r14
	mov.w	sp,r15
	add.w	#002A,r15

l556A:
	call	531A
	cmp.w	#0000,r15
	jge	5576

l5572:
	mov.w	#5924,pc

l5576:
	cmp.b	#0020,r8
	jz	55C4

l557C:
	mov.b	r10,r14
	mov.b	#0030,r15
	call	534A
	cmp.w	#0000,r15
	jl	5924

l558A:
	mov.b	r9,r15
	sxt.w	r15
	mov.w	r15,r14
	mov.w	002C(sp),r15
	call	531A
	cmp.w	#0000,r15
	jl	5924

l559C:
	bit.b	#0010,002E(sp)
	jz	53A6

l55A4:
	mov.b	002F(sp),r13
	sxt.w	r13
	mov.b	r11,r15
	sxt.w	r15
	sub.w	r15,r13
	cmp.w	#0001,r13
	jl	53A6

l55B4:
	mov.b	r13,r14
	mov.b	#0020,r15
	call	534A
	cmp.w	#0000,r15
	jge	53A6

l55C2:
	jmp	5924

l55C4:
	mov.b	002F(sp),r13
	sxt.w	r13
	mov.b	r11,r15
	sxt.w	r15
	sub.w	r15,r13
	cmp.w	#0001,r13
	jl	557C

l55D4:
	mov.b	r13,r14
	mov.b	#0030,r15
	call	534A
	cmp.w	#0000,r15
	jge	557C

l55E2:
	jmp	5924

l55E4:
	mov.w	#0001,r14
	mov.w	sp,r15
	add.w	#0028,r15
	jmp	556A

l55EE:
	bit.b	#0040,002E(sp)
	jz	5510

l55F6:
	add.b	#02,r11
	jmp	5510

l55FA:
	mov.b	#00,r10
	jmp	5506

l55FE:
	mov.b	#0010,0034(sp)
	bit.b	#08,002E(sp)
	jz	561C

l560A:
	cmp.w	#0000,0030(sp)
	jnz	5616

l5610:
	cmp.w	#0000,0032(sp)
	jz	561C

l5616:
	bis.b	#0040,002E(sp)

l561C:
	mov.b	#00,0028(sp)

l5620:
	mov.b	r11,0035(sp)
	cmp.b	#00,r11
	jl	562E

l5628:
	and.b	#FFDF,002E(sp)

l562E:
	mov.w	sp,r15
	add.w	#0028,r15
	mov.w	r15,002C(sp)
	cmp.w	#0000,0030(sp)
	jnz	564A

l563E:
	cmp.w	#0000,0032(sp)
	jnz	564A

l5644:
	cmp.b	#00,0035(sp)
	jz	56C6

l564A:
	mov.b	0034(sp),0038(sp)
	mov.b	#00,0039(sp)
	mov.w	#0000,003A(sp)

l5658:
	mov.b	#00,0036(sp)
	mov.w	0030(sp),r14
	mov.w	0032(sp),r15
	sub.w	0038(sp),r14
	subc.w	003A(sp),r15
	jnc	5672

l566E:
	mov.b	#01,0036(sp)

l5672:
	mov.w	0030(sp),r12
	mov.w	0032(sp),r13
	mov.w	0038(sp),r10
	mov.w	003A(sp),r11
	call	5B4E
	mov.b	r14,r4
	cmp.b	#000A,r14
	jc	56EE

l568E:
	add.b	#0030,r4

l5692:
	add.w	#FFFF,002C(sp)
	mov.w	002C(sp),r15
	mov.b	r4,@r15
	mov.w	0030(sp),r12
	mov.w	0032(sp),r13
	mov.w	0038(sp),r10
	mov.w	003A(sp),r11
	call	5B4E
	mov.w	r12,0030(sp)
	mov.w	r13,0032(sp)
	cmp.b	#00,0036(sp)
	jnz	5658

l56C0:
	cmp.b	#08,0034(sp)
	jz	56D2

l56C6:
	mov.b	sp,r9
	sub.b	002C(sp),r9
	add.b	#0028,r9
	jmp	54FC

l56D2:
	bit.b	#08,002E(sp)
	jz	56C6

l56D8:
	cmp.b	#0030,r4
	jz	56C6

l56DE:
	add.w	#FFFF,002C(sp)
	mov.w	002C(sp),r15
	mov.b	#0030,@r15
	jmp	56C6

l56EE:
	add.b	#0057,r4
	cmp.b	#0058,r7
	jnz	5692

l56F8:
	and.b	#FFDF,r4
	jmp	5692

l56FE:
	mov.b	#000A,0034(sp)
	jmp	561C

l5706:
	bis.b	#01,002E(sp)
	jmp	56FE

l570C:
	mov.w	r5,r15
	add.w	#0002,r5
	mov.w	@r15,002C(sp)
	cmp.w	#0000,002C(sp)
	jz	5756

l571A:
	cmp.b	#00,r11
	jl	5740

l571E:
	mov.b	r11,r15
	sxt.w	r15
	mov.w	r15,r13
	mov.w	#0000,r14
	mov.w	002C(sp),r15
	call	593E
	cmp.w	#0000,r15
	jz	573C

l5732:
	mov.b	r15,r9
	sub.b	002C(sp),r9
	cmp.b	r9,r11
	jge	54F8

l573C:
	mov.b	r11,r9
	jmp	54F8

l5740:
	mov.w	002C(sp),r15
	sub.w	#0001,r15

l5746:
	add.w	#0001,r15
	cmp.b	#00,@r15
	jnz	5746

l574E:
	mov.b	r15,r9
	sub.b	002C(sp),r9
	jmp	54F8

l5756:
	mov.w	sp,002C(sp)
	mov.b	#0028,@sp
	mov.b	#006E,0001(sp)
	mov.b	#0075,0002(sp)
	mov.b	#006C,0003(sp)
	mov.b	#006C,0004(sp)
	mov.b	#0029,0005(sp)
	mov.b	#00,0006(sp)
	jmp	571A

l5784:
	mov.w	r5,r15
	add.w	#0002,r5
	mov.w	@r15,0030(sp)
	mov.w	#0000,0032(sp)
	mov.b	#0010,0034(sp)
	bis.b	#0040,002E(sp)
	mov.b	#0078,r7
	jmp	561C

l57A2:
	mov.b	#08,0034(sp)
	jmp	561C

l57A8:
	bis.b	#01,002E(sp)
	jmp	57A2

l57AE:
	bit.b	#01,002E(sp)
	jz	57E6

l57B4:
	mov.w	r5,r15
	add.w	#0004,r5
	mov.w	@r15+,0030(sp)
	mov.w	@r15+,0032(sp)

l57C0:
	cmp.w	#0000,0032(sp)
	jl	57CE

l57C6:
	mov.b	#000A,0034(sp)
	jmp	5620

l57CE:
	xor.w	#FFFF,0030(sp)
	xor.w	#FFFF,0032(sp)
	add.w	#0001,0030(sp)
	addc.w	#0000,0032(sp)
	mov.b	#002D,0028(sp)
	jmp	57C6

l57E6:
	mov.w	r5,r15
	add.w	#0002,r5
	mov.w	@r15,0030(sp)
	mov.w	0030(sp),0032(sp)
	add.w	0032(sp),0032(sp)
	subc.w	0032(sp),0032(sp)
	xor.w	#FFFF,0032(sp)
	jmp	57C0

l5806:
	bis.b	#01,002E(sp)
	jmp	57AE

l580C:
	mov.w	sp,002C(sp)
	mov.w	r5,r15
	add.w	#0002,r5
	mov.b	@r15,@sp
	jmp	54F6

l581A:
	bis.b	#04,002E(sp)
	mov.w	#53E8,pc
	bit.b	#0010,002E(sp)
	jz	582E

l582A:
	mov.w	#53E8,pc

l582E:
	bis.b	#0020,002E(sp)
	mov.w	#53E8,pc
	mov.b	@r6,r7
	add.w	#0001,r6
	cmp.b	#002A,r7
	jz	588A

l5842:
	mov.w	#0000,r13
	mov.b	r7,r15
	add.b	#FFD0,r15
	cmp.b	#000A,r15
	jc	587C

l5850:
	mov.w	r13,r15
	add.w	r15,r15
	add.w	r15,r15
	mov.w	r13,r14
	add.w	r14,r14
	mov.w	r15,r13
	add.w	r14,r13
	add.w	r14,r13
	add.w	r14,r13
	mov.b	r7,r15
	sxt.w	r15
	add.w	r15,r13
	add.w	#FFD0,r13
	mov.b	@r6,r7
	add.w	#0001,r6
	mov.b	r7,r15
	add.b	#FFD0,r15
	cmp.b	#000A,r15
	jnc	5850

l587C:
	mov.w	r13,r15
	cmp.w	#FFFF,r13
	jge	5884

l5882:
	mov.w	#FFFF,r15

l5884:
	mov.b	r15,r11
	mov.w	#53EC,pc

l588A:
	mov.w	r5,r15
	add.w	#0002,r5
	mov.w	@r15,r13
	mov.w	r13,r15
	cmp.w	#FFFF,r13
	jge	5898

l5896:
	mov.w	#FFFF,r15

l5898:
	mov.b	r15,r11
	mov.w	#53E8,pc
	mov.b	#002B,0028(sp)
	mov.w	#53E8,pc

l58A8:
	bis.b	#0010,002E(sp)
	and.b	#FFDF,002E(sp)
	mov.w	#53E8,pc
	mov.w	r5,r15
	add.w	#0002,r5
	mov.b	@r15,002F(sp)
	cmp.b	#00,002F(sp)
	jl	58CA

l58C6:
	mov.w	#53E8,pc

l58CA:
	xor.b	#FF,002F(sp)
	add.b	#01,002F(sp)
	jmp	58A8
58D4             F1 D2 2E 00 30 40 E8 53 C1 93 28 00     ....0@.S..(.
58E0 02 24 30 40 E8 53 F1 40 20 00 28 00 30 40 E8 53 .$0@.S.@ .(.0@.S
58F0 D1 B3 2E 00 08 24 0F 45 25 52 B1 4F 30 00 B1 4F .....$.E%R.O0..O
5900 32 00 30 40 06 54 0F 45 25 53 A1 4F 30 00 81 43 2.0@.T.E%S.O0..C
5910 32 00 30 40 06 54 0E 4D B0 12 1A 53 0F 93 02 38 2.0@.T.M...S...8
5920 30 40 CC 53                                     0@.S           

l5924:
	mov.w	&021A,r15
	add.w	#003C,sp
	mov.w	@sp+,r4
	mov.w	@sp+,r5
	mov.w	@sp+,r6
	mov.w	@sp+,r7
	mov.w	@sp+,r8
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; memchr: 0000593E
memchr proc
	push.w	r11
	mov.w	r15,r11
	mov.b	r14,r12
	cmp.w	#0000,r13
	jz	00005956

l00005948:
	mov.w	r11,r14

l0000594A:
	mov.b	@r14,r15
	add.w	#0001,r14
	cmp.b	r12,r15
	jz	0000595A

l00005952:
	add.w	#FFFF,r13
	jnz	0000594A

l00005956:
	mov.w	#0000,r15
	jmp	0000595E

l0000595A:
	mov.w	r14,r15
	add.w	#FFFF,r15

l0000595E:
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; strncpy: 5962
strncpy proc
	push.w	r11
	mov.w	r15,r11
	cmp.w	#0000,r13
	jz	598E

l596A:
	mov.w	r15,r12

l596C:
	mov.b	@r14,@r12
	mov.b	@r12,r15
	add.w	#0001,r14
	add.w	#0001,r12
	cmp.b	#00,r15
	jz	5980

l597A:
	add.w	#FFFF,r13
	jnz	596C

l597E:
	jmp	598E

l5980:
	add.w	#FFFF,r13
	jz	598E

l5984:
	mov.b	#00,@r12
	add.w	#0001,r12
	add.w	#FFFF,r13
	jnz	5984

l598E:
	mov.w	r11,r15
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; memcpy: 00005994
memcpy proc
	push.w	r11
	push.w	r10
	mov.w	r15,r10
	mov.w	r13,r11
	mov.w	r15,r13
	mov.w	r14,r12
	cmp.w	#0000,r11
	jz	00005A60

l000059A4:
	cmp.w	r14,r15
	jz	00005A60

l000059A8:
	cmp.w	r14,r15
	jc	00005A02

l000059AC:
	mov.w	r14,r15
	bis.w	r10,r15
	and.w	#0001,r15
	jz	000059D0

l000059B4:
	mov.w	r14,r15
	xor.w	r10,r15
	and.w	#0001,r15
	jnz	000059C0

l000059BC:
	cmp.w	#0002,r11
	jc	000059F8

l000059C0:
	mov.w	r11,r14

l000059C2:
	sub.w	r14,r11

l000059C4:
	mov.b	@r12,@r13
	add.w	#0001,r12
	add.w	#0001,r13
	add.w	#FFFF,r14
	jnz	000059C4

l000059D0:
	mov.w	r11,r14
	invalid
	rrc.w	r14
	cmp.w	#0000,r14
	jz	000059E4
	mov.w	@r12+,@r13
	add.w	#0002,r13
	add.w	#FFFF,r14
	jnz	000059DA
	mov.w	r11,r14
	and.w	#0001,r14
	jz	00005A60
	mov.b	@r12,@r13
	add.w	#0001,r12
	add.w	#0001,r13
	add.w	#FFFF,r14
	jnz	000059EA
	jmp	00005A60

l000059F8:
	mov.w	r14,r15
	and.w	#0001,r15
	mov.w	#0002,r14
	sub.w	r15,r14
	jmp	000059C2

l00005A02:
	mov.w	r14,r12
	add.w	r11,r12
	mov.w	r15,r13
	add.w	r11,r13
	mov.w	r12,r15
	bis.w	r13,r15
	and.w	#0001,r15
	jz	00005A30

l00005A12:
	mov.w	r12,r15
	xor.w	r13,r15
	and.w	#0001,r15
	jnz	00005A20

l00005A1A:
	cmp.w	#0003,r11
	jc	00005A5A

l00005A20:
	mov.w	r11,r14

l00005A22:
	sub.w	r14,r11

l00005A24:
	add.w	#FFFF,r13
	add.w	#FFFF,r12
	mov.b	@r12,@r13
	add.w	#FFFF,r14
	jnz	00005A24

l00005A30:
	mov.w	r11,r14
	invalid
	rrc.w	r14
	cmp.w	#0000,r14
	jz	00005A46
	sub.w	#0002,r12
	sub.w	#0002,r13
	mov.w	@r12,@r13
	add.w	#FFFF,r14
	jnz	00005A3A
	mov.w	r11,r14
	and.w	#0001,r14
	jz	00005A60
	add.w	#FFFF,r13
	add.w	#FFFF,r12
	mov.b	@r12,@r13
	add.w	#FFFF,r14
	jnz	00005A4C
	jmp	00005A60

l00005A5A:
	mov.w	r12,r14
	and.w	#0001,r14
	jmp	00005A22

l00005A60:
	mov.w	r10,r15
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc

;; memset: 5A68
memset proc
	push.w	r11
	push.w	r10
	push.w	r9
	mov.w	r15,r9
	mov.w	r14,r10
	mov.w	r15,r14
	cmp.w	#0006,r13
	jc	5A8A

l5A7A:
	cmp.w	#0000,r13
	jz	5ACE

l5A7E:
	mov.b	r10,@r14
	add.w	#0001,r14
	add.w	#FFFF,r13
	jnz	5A7E

l5A88:
	jmp	5ACE

l5A8A:
	mov.b	r10,r11
	cmp.w	#0000,r11
	jz	5A96

l5A90:
	mov.w	r11,r15
	swpb	r15
	bis.w	r15,r11

l5A96:
	mov.w	r9,r12
	and.w	#0001,r12
	jz	5AAE

l5A9C:
	mov.w	#0002,r15
	sub.w	r12,r15
	mov.w	r15,r12
	sub.w	r15,r13

l5AA4:
	mov.b	r10,@r14
	add.w	#0001,r14
	add.w	#FFFF,r12
	jnz	5AA4

l5AAE:
	mov.w	r13,r12
	invalid
	rrc.w	r12
	mov.w	r11,@r14
	add.w	#0002,r14
	add.w	#FFFF,r12
	jnz	5AB4
	mov.w	r13,r12
	and.w	#0001,r12
	jz	5ACE
	mov.b	r10,@r14
	add.w	#0001,r14
	add.w	#FFFF,r12
	jnz	5AC4

l5ACE:
	mov.w	r9,r15
	mov.w	@sp+,r9
	mov.w	@sp+,r10
	mov.w	@sp+,r11
	mov.w	@sp+,pc
5AD8                         02 DF FE 3F 82 4C 30 01         ...?.L0.
5AE0 82 4A 38 01 82 4C 34 01 1E 42 3A 01 92 42 3C 01 .J8..L4..B:..B<.
5AF0 3A 01 82 4B 38 01 82 4D 34 01 82 4A 38 01 1F 42 :..K8..M4..J8..B
5B00 3A 01 30 41                                     :.0A           

;; fn00005B04: 00005B04
fn00005B04 proc
	mov.w	#0000,r8
	bit.w	#8000,r13
	jz	00005B16

l00005B0C:
	xor.w	#FFFF,r13
	xor.w	#FFFF,r12
	add.w	#0001,r12
	addc.w	#0000,r13
	bis.w	#0004,r8

l00005B16:
	bit.w	#8000,r11
	jz	00005B26

l00005B1C:
	xor.w	#FFFF,r11
	xor.w	#FFFF,r10
	add.w	#0001,r10
	addc.w	#0000,r11
	bis.w	#0008,r8

l00005B26:
	call	5B4E
	rrc.w	r8
	bit.w	#0004,r8
	jz	00005B40

l00005B30:
	xor.w	#FFFF,r14
	xor.w	#FFFF,r15
	add.w	#0001,r14
	addc.w	#0000,r15
	xor.w	#FFFF,r12
	xor.w	#FFFF,r13
	add.w	#0001,r12
	addc.w	#0000,r13

l00005B40:
	bit.w	#0008,r8
	jz	00005B4C

l00005B44:
	xor.w	#FFFF,r12
	xor.w	#FFFF,r13
	add.w	#0001,r12
	addc.w	#0000,r13

l00005B4C:
	mov.w	@sp+,pc

;; fn00005B4E: 00005B4E
fn00005B4E proc
	xor.w	r15,r15
	xor.w	r14,r14
	mov.w	#0021,r9
	jmp	00005B6C

l00005B58:
	rrc.w	r8
	addc.w	r14,r14
	addc.w	r15,r15
	cmp.w	r11,r15
	jnc	00005B6C

l00005B62:
	jnz	00005B68

l00005B64:
	cmp.w	r10,r14
	jnc	00005B6C

l00005B68:
	sub.w	r10,r14
	subc.w	r11,r15

l00005B6C:
	addc.w	r12,r12
	addc.w	r13,r13
	addc.w	r8,r8
	sub.w	#0001,r9
	jnz	00005B58

l00005B76:
	mov.w	@sp+,pc
;;; Segment .vectors (0000FFE0)
InterruptVectors		; FFE0
	db	0x3A, 0x40, 0x3A, 0x40, 0x80, 0x44, 0x50, 0x44, 0x3A, 0x40, 0x3A, 0x40, 0xB4, 0x52, 0x3A, 0x40
	db	0x3A, 0x40, 0x3A, 0x40, 0x3A, 0x40, 0x3A, 0x40, 0x3A, 0x40, 0x3A, 0x40, 0x3A, 0x40, 0x00, 0x40
