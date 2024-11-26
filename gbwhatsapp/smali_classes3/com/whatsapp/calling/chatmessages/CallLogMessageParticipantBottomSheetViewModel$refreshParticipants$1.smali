.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->label:I

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/1Iq;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/6gY;

    invoke-virtual {v1, v0}, LX/1Iq;->A05(LX/6gY;)LX/5Qd;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v3, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget v0, v9, LX/5Qd;->A08:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    iget-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/6bD;

    iget-object v6, v9, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v6, :cond_e

    iget-object v4, v0, LX/6bD;->A06:LX/0z0;

    iget-object v1, v0, LX/6bD;->A00:LX/0xF;

    iget-object v0, v0, LX/6bD;->A05:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v6}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    iget-boolean v4, v9, LX/5Qd;->A0K:Z

    iput-boolean v4, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iput-object v9, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    iget-object v1, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/04I;

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_d

    const v0, 0x7f12056d

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/04I;

    iget-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5Qd;->A0O()Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, v0, LX/5Qd;->A0A:I

    const v1, 0x7f120568

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f120565

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    iget v0, v9, LX/5Qd;->A09:I

    invoke-virtual {v9}, LX/5Qd;->A07()I

    move-result v10

    iget-object v8, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/04I;

    iget-object v7, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/0x5;

    const v6, 0x7f12056e

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0ue;

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3V1;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4, v10}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v4}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Qb;

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/16Z;

    iget-object v4, v9, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v3, v3, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v3, LX/6gY;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v3, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const v0, 0x7f120569

    if-eqz v3, :cond_5

    const v0, 0x7f12056a

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    iget-object v8, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/0xF;

    invoke-static {v8, v12}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    iget v3, v9, LX/5Qb;->A01:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    iget v3, v9, LX/5Qb;->A01:I

    const/16 v0, 0x64

    if-eq v3, v0, :cond_8

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    :cond_8
    const/4 v15, 0x1

    :cond_9
    invoke-static {v8, v12}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v16

    new-instance v11, LX/2Cb;

    invoke-direct/range {v11 .. v16}, LX/2Cb;-><init>(LX/14p;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v6, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/17Z;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v12, v4, v3, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v14, v0, LX/35a;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const v1, 0x7f120567

    if-eqz v0, :cond_2

    const v1, 0x7f120566

    goto/16 :goto_2

    :cond_c
    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const v1, 0x7f120564

    if-eqz v0, :cond_2

    const v1, 0x7f120563

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f12056c

    if-eqz v4, :cond_0

    const v0, 0x7f12056b

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v7, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/04I;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Cb;

    iget-boolean v0, v0, LX/2Cb;->A04:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-array v1, v5, [LX/02t;

    sget-object v0, LX/4S3;->A00:LX/4S3;

    aput-object v0, v1, v6

    sget-object v0, LX/4S4;->A00:LX/4S4;

    aput-object v0, v1, v8

    sget-object v0, LX/4S5;->A00:LX/4S5;

    aput-object v0, v1, v2

    new-instance v0, LX/0tp;

    invoke-direct {v0, v1, v2}, LX/0tp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_13
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
