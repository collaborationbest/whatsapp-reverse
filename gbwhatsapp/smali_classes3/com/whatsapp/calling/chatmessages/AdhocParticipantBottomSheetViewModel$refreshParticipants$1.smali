.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheetViewModel$refreshParticipants$1"
    f = "AdhocParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0A:LX/1Iq;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0B:LX/6gY;

    invoke-virtual {v1, v0}, LX/1Iq;->A05(LX/6gY;)LX/5Qd;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    iput-boolean v0, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A02:Z

    iput-object v6, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A00:LX/5Qd;

    iget-object v3, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0F:LX/04I;

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/5Qd;->A0O()Z

    move-result v0

    const/4 v5, 0x1

    const v2, 0x7f120553

    if-ne v0, v5, :cond_0

    const v2, 0x7f120554

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v0, LX/2hV;

    invoke-direct {v0, v1, v2}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v3, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0E:LX/04I;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A09:LX/0x5;

    const v1, 0x7f12053d

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5Qb;

    iget-object v1, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A04:LX/0xF;

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, v2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {v6}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A07:LX/16Z;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A08:LX/17Z;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v5}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v1, v0, LX/35a;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/3K7;

    invoke-direct {v0, v3, v1, v5, v5}, LX/3K7;-><init>(LX/14p;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v8, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/04I;

    invoke-static {v4, v5}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, LX/3K7;

    iget v2, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A03:I

    const/4 v1, 0x1

    invoke-static {v5, v2}, LX/000;->A1T(II)Z

    move-result v0

    iput-boolean v0, v4, LX/3K7;->A01:Z

    if-lt v5, v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v4, LX/3K7;->A00:Z

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-interface {v8, v7}, LX/04I;->setValue(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G:LX/04I;

    iget-object v0, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v2}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K7;

    iget-boolean v0, v0, LX/3K7;->A01:Z

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
