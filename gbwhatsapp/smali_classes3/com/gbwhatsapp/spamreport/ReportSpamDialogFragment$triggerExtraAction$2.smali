.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$triggerExtraAction$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic $contactToDisplay:LX/14p;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $senderContact:LX/14p;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/14p;LX/14p;LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    iput-object p4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/14p;

    iput-boolean p6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$senderContact:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/14p;

    iget-boolean v6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$senderContact:LX/14p;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/14p;LX/14p;LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    if-nez v0, :cond_19

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    invoke-static {v0}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/13e;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/sendingParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/0xC;

    if-eqz v3, :cond_17

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/sendingParent"

    invoke-virtual {v3, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/14p;

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/18I;

    if-eqz v3, :cond_16

    iget-object v1, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/0x5;

    if-eqz v1, :cond_15

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/17Z;

    if-eqz v0, :cond_14

    new-instance v4, LX/3fO;

    invoke-direct {v4, v3, v0, v1, v5}, LX/3fO;-><init>(LX/18I;LX/17Z;LX/0x5;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/3LY;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    const-class v0, LX/1Vs;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Vs;

    iget-object v0, v2, LX/3LY;->A03:LX/1Zt;

    invoke-virtual {v0, v1}, LX/1Zt;->A0A(LX/1Vs;)V

    :cond_3
    iget-object v0, v4, LX/3fO;->A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1801

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/3fO;->A01:LX/0x5;

    const v0, 0x7f1208ee

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3fO;->A00(LX/3fO;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v3, LX/0AT;->A00:LX/0AT;

    :cond_5
    return-object v3

    :cond_6
    if-nez v6, :cond_b

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$senderContact:LX/14p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$senderContact:LX/14p;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/3LY;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v6

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v5, v2, LX/3LY;->A01:LX/1RZ;

    move-object v11, v3

    move-object v12, v3

    move-object v10, v3

    invoke-virtual/range {v5 .. v13}, LX/1RZ;->A0F(Landroid/app/Activity;LX/2oS;LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/3LY;->A00:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/1YB;->A0U(LX/123;Z)V

    :cond_7
    invoke-interface {v4, v8}, LX/4V4;->BjH(LX/14p;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/1Lg;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/13e;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/18H;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A06(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/1Lg;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/18I;

    if-eqz v2, :cond_e

    const/16 v1, 0x25

    new-instance v0, LX/3vT;

    invoke-direct {v0, v3, v4, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/3LY;

    if-eqz v3, :cond_13

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/14p;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0O:Z

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3LY;->A00(LX/4V3;LX/14p;ZZ)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A06(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
