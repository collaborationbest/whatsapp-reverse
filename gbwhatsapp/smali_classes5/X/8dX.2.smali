.class public final LX/8dX;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/1RW;

.field public A01:LX/6b6;

.field public A02:LX/6bD;

.field public A03:LX/1Iw;

.field public A04:LX/1SL;

.field public A05:LX/02l;

.field public A06:LX/02l;

.field public A07:LX/03o;

.field public A08:Z

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:Lcom/gbwhatsapp/WaImageView;

.field public final A0D:LX/1cz;

.field public final A0E:LX/1Rd;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2bm;LX/4aG;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dX;->A0w()V

    const v0, 0x7f0b048b

    invoke-static {p0, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b048a

    invoke-static {p0, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04a9

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b03ae

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A0A:Landroid/view/View;

    new-instance v0, LX/As7;

    invoke-direct {v0, p0}, LX/As7;-><init>(LX/8dX;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A0I:LX/00e;

    sget-object v0, LX/AuL;->A00:LX/AuL;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A0G:LX/00e;

    new-instance v0, LX/As6;

    invoke-direct {v0, p0}, LX/As6;-><init>(LX/8dX;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A0H:LX/00e;

    new-instance v0, LX/As5;

    invoke-direct {v0, p0}, LX/As5;-><init>(LX/8dX;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A0F:LX/00e;

    new-instance v0, LX/AdO;

    invoke-direct {v0, p0}, LX/AdO;-><init>(LX/8dX;)V

    iput-object v0, p0, LX/8dX;->A0D:LX/1cz;

    new-instance v0, LX/AdP;

    invoke-direct {v0, p0}, LX/AdP;-><init>(LX/8dX;)V

    iput-object v0, p0, LX/8dX;->A0E:LX/1Rd;

    invoke-static {p0}, LX/8dX;->A0C(LX/8dX;)V

    return-void
.end method

.method public static final A0A(LX/2bm;LX/8dX;)I
    .locals 1

    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x16

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x2d

    return p0

    :cond_2
    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    invoke-static {p0}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    const/16 p0, 0x2e

    if-eqz v0, :cond_0

    const/16 p0, 0x2f

    return p0
.end method

.method public static final A0B(LX/2bm;LX/8dX;LX/5Qd;)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    invoke-static {p0}, LX/6b6;->A02(LX/2bm;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6b6;->A01(LX/2bm;)Z

    move-result v1

    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/4Rd;

    invoke-direct {v0, p0, p1, p2}, LX/4Rd;-><init>(LX/2bm;LX/8dX;LX/5Qd;)V

    :goto_0
    check-cast v0, LX/02t;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;

    invoke-direct {v2, p1, p2, v3, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;-><init>(LX/8dX;LX/5Qd;LX/0A7;LX/02t;)V

    :goto_1
    iget-object v1, p1, LX/8dX;->A07:LX/03o;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/8dX;->getLatencySensitiveDispatcher()LX/02l;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;-><init>(LX/0A7;LX/03j;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iput-object v1, p1, LX/8dX;->A07:LX/03o;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/4Re;

    invoke-direct {v0, p0, p1, p2}, LX/4Re;-><init>(LX/2bm;LX/8dX;LX/5Qd;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/8dX;->getCallsManager()LX/1RW;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, p1}, LX/8dX;->A0A(LX/2bm;LX/8dX;)I

    move-result v1

    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    invoke-static {p0}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface {v3, v2, p2, v1, v5}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    return-void

    :cond_5
    iget-object v0, p1, LX/2Ha;->A0Q:LX/18I;

    iget-object v5, v0, LX/18I;->A00:LX/161;

    if-eqz v5, :cond_1

    invoke-direct {p1}, LX/8dX;->getBottomSheetBridge()LX/0yY;

    iget-object v2, p2, LX/5Qd;->A04:LX/6gY;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/049;

    const-string v0, "call_log_message_key"

    invoke-static {v0, v2, v1, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-direct {p1}, LX/8dX;->getBottomSheetBridge()LX/0yY;

    const-string v0, "CallLogMessageParticipantBottomSheet"

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/6b6;->A00(LX/2bm;)Z

    move-result v1

    invoke-virtual {p1}, LX/8dX;->getCallState()LX/6b6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/8dX;->getCallsManager()LX/1RW;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1}, LX/8dX;->A0A(LX/2bm;LX/8dX;)I

    move-result v0

    check-cast v2, LX/1RX;

    invoke-virtual {v2, v1, p2, v0, v4}, LX/1RX;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    return-void

    :cond_7
    iget-object v0, p1, LX/2Ha;->A0Q:LX/18I;

    iget-object v5, v0, LX/18I;->A00:LX/161;

    if-eqz v5, :cond_1

    invoke-direct {p1}, LX/8dX;->getAdhocBottomSheetBridge()LX/0yZ;

    iget-object v2, p2, LX/5Qd;->A04:LX/6gY;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/049;

    const-string v0, "call_log_message_key"

    invoke-static {v0, v2, v1, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-direct {p1}, LX/8dX;->getAdhocBottomSheetBridge()LX/0yZ;

    const-string v0, "AdhocParticipantBottomSheet"

    :goto_2
    invoke-interface {v5, v3, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    new-instance v3, LX/1Bb;

    invoke-direct {v3}, LX/1Bb;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Bb;->A1Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;-><init>(LX/2bm;LX/8dX;LX/5Qd;LX/0A7;)V

    goto/16 :goto_1
.end method

.method public static final A0C(LX/8dX;)V
    .locals 11

    invoke-virtual {p0}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v5

    iget-object v2, v5, LX/2bm;->A00:LX/3LI;

    iget-object v4, v2, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/8dX;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x8

    if-nez v4, :cond_0

    iget-object v0, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dX;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dX;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8dX;->getCallLogDeletedStub()LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/8dX;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/0Co;

    const/4 v0, 0x0

    iput v0, v1, LX/0Co;->A04:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/8dX;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8dX;->getCallLogDeletedStub()LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1Tf;->A03(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/8dX;->getCallingMessageUtil()LX/6bD;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6bD;->A04(LX/2bm;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v5}, Lcom/abuarab/gold/Gold;->ChatMsgColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dX;->getCallingMessageUtil()LX/6bD;

    move-result-object v9

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v10, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v10, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v8, v2, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Qd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v5}, LX/6b6;->A00(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v0, v5}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x64

    if-eq v2, v1, :cond_4

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/8dX;->getCallingMessageUtil()LX/6bD;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v6}, LX/6bD;->A07(Landroid/content/res/Resources;LX/2bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v5}, Lcom/abuarab/gold/Gold;->ChatMsgColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v5}, LX/8dX;->setCallIconDrawable(LX/2bm;)V

    const/16 v0, 0x23

    invoke-static {v3, p0, v5, v4, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-eqz v8, :cond_2

    iget-object v0, v9, LX/6bD;->A00:LX/0xF;

    invoke-virtual {v8, v0}, LX/5Qd;->A0U(LX/0xF;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    invoke-direct {v2, v5, p0, v6}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;-><init>(LX/2bm;LX/8dX;LX/0A7;)V

    iget-object v1, p0, LX/8dX;->A07:LX/03o;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/8dX;->getLatencySensitiveDispatcher()LX/02l;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;-><init>(LX/0A7;LX/03j;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iput-object v1, p0, LX/8dX;->A07:LX/03o;

    goto :goto_0
.end method

.method private final getAdhocBottomSheetBridge()LX/0yZ;
    .locals 1

    iget-object v0, p0, LX/8dX;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yZ;

    return-object v0
.end method

.method private final getAnimatedVectorDrawableHolder()LX/6GL;
    .locals 1

    iget-object v0, p0, LX/8dX;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GL;

    return-object v0
.end method

.method private final getBottomSheetBridge()LX/0yY;
    .locals 1

    iget-object v0, p0, LX/8dX;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yY;

    return-object v0
.end method

.method private final getCallLogDeletedStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/8dX;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setCallIconDrawable(LX/2bm;)V
    .locals 6

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, LX/8dX;->getCallingMessageUtil()LX/6bD;

    move-result-object v2

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/6bD;->A05(Landroid/content/Context;LX/2bm;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/abuarab/gold/Gold;->x(Landroid/widget/ImageView;LX/3Sq;)V

    iget-object v0, p0, LX/8dX;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8dX;->getAnimatedVectorDrawableHolder()LX/6GL;

    move-result-object v0

    invoke-virtual {v0}, LX/6GL;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8dX;->getCallingMessageUtil()LX/6bD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6bD;->A03(LX/2bm;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-direct {p0}, LX/8dX;->getAnimatedVectorDrawableHolder()LX/6GL;

    move-result-object v2

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/6GL;->A00(Landroid/content/Context;IZ)LX/0Az;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/8dX;->getAnimatedVectorDrawableHolder()LX/6GL;

    move-result-object v0

    invoke-virtual {v0}, LX/6GL;->A02()V

    iget-object v3, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, LX/8dX;->getCallingMessageUtil()LX/6bD;

    move-result-object v2

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/6bD;->A05(Landroid/content/Context;LX/2bm;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dX;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dX;->A08:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v2, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v4

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, v3, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v2}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v2, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v2, v3, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v2, v3, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v4, v2, v3, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4, v2, v3, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v2, v3, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A05:LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A06:LX/02l;

    invoke-static {v2}, LX/0uf;->Aiu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iw;

    iput-object v0, p0, LX/8dX;->A03:LX/1Iw;

    invoke-static {v3}, LX/0ug;->AO0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    iput-object v0, p0, LX/8dX;->A04:LX/1SL;

    iget-object v0, v2, LX/0uf;->A1H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    iput-object v0, p0, LX/8dX;->A02:LX/6bD;

    invoke-static {v2}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RW;

    iput-object v0, p0, LX/8dX;->A00:LX/1RW;

    invoke-static {v2}, LX/0uf;->A3r(LX/0uf;)LX/6b6;

    move-result-object v0

    iput-object v0, p0, LX/8dX;->A01:LX/6b6;

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/8dX;->A0C(LX/8dX;)V

    :cond_1
    return-void
.end method

.method public final getCallLogObservers()LX/1Iw;
    .locals 1

    iget-object v0, p0, LX/8dX;->A03:LX/1Iw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callLogObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallObservers()LX/1SL;
    .locals 1

    iget-object v0, p0, LX/8dX;->A04:LX/1SL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallState()LX/6b6;
    .locals 1

    iget-object v0, p0, LX/8dX;->A01:LX/6b6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallingMessageUtil()LX/6bD;
    .locals 1

    iget-object v0, p0, LX/8dX;->A02:LX/6bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callingMessageUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallsManager()LX/1RW;
    .locals 1

    iget-object v0, p0, LX/8dX;->A00:LX/1RW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0293

    return v0
.end method

.method public getFMessage()LX/2bm;
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.fmessage.FMessageCallLog"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2bm;

    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    invoke-virtual {p0}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0293

    return v0
.end method

.method public final getLatencySensitiveDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/8dX;->A05:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "latencySensitiveDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/8dX;->A06:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0294

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUserNameViewId()I
    .locals 1

    const v0, 0x7f0b077e

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/8dX;->getCallLogObservers()LX/1Iw;

    move-result-object v1

    iget-object v0, p0, LX/8dX;->A0D:LX/1cz;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dX;->getCallObservers()LX/1SL;

    move-result-object v1

    iget-object v0, p0, LX/8dX;->A0E:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/8dX;->getAnimatedVectorDrawableHolder()LX/6GL;

    move-result-object v3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, LX/6GL;->A01:LX/6FG;

    iget v0, v2, LX/6FG;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6GL;->A00:LX/0Az;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/6GL;->A01()V

    iget v0, v2, LX/6FG;->A00:I

    invoke-static {v1, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-object v1, v3, LX/6GL;->A00:LX/0Az;

    :cond_1
    iget-object v1, v3, LX/6GL;->A00:LX/0Az;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8dX;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/6FG;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6GL;->A03:LX/7r4;

    invoke-virtual {v1, v0}, LX/0Az;->A08(LX/0V2;)V

    :cond_4
    iget-boolean v0, v2, LX/6FG;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Az;->start()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    iget-object v1, p0, LX/8dX;->A07:LX/03o;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    :cond_0
    iput-object v0, p0, LX/8dX;->A07:LX/03o;

    invoke-virtual {p0}, LX/8dX;->getCallLogObservers()LX/1Iw;

    move-result-object v1

    iget-object v0, p0, LX/8dX;->A0D:LX/1cz;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dX;->getCallObservers()LX/1SL;

    move-result-object v1

    iget-object v0, p0, LX/8dX;->A0E:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/8dX;->getAnimatedVectorDrawableHolder()LX/6GL;

    move-result-object v0

    invoke-virtual {v0}, LX/6GL;->A01()V

    :cond_1
    return-void
.end method

.method public final setCallLogObservers(LX/1Iw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A03:LX/1Iw;

    return-void
.end method

.method public final setCallObservers(LX/1SL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A04:LX/1SL;

    return-void
.end method

.method public final setCallState(LX/6b6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A01:LX/6b6;

    return-void
.end method

.method public final setCallingMessageUtil(LX/6bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A02:LX/6bD;

    return-void
.end method

.method public final setCallsManager(LX/1RW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A00:LX/1RW;

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bm;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method

.method public final setLatencySensitiveDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A05:LX/02l;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dX;->A06:LX/02l;

    return-void
.end method
