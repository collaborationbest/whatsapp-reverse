.class public final LX/4SY;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4SY;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4SY;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/04I;

    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3K7;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v1, LX/3K7;->A02:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/3K7;

    if-eqz v2, :cond_1

    iput-boolean v6, v2, LX/3K7;->A01:Z

    :cond_1
    iget-object v3, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G:LX/04I;

    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3K7;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v8, v7, LX/3K7;->A02:LX/14p;

    invoke-static {v8}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/3K7;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v7, LX/3K7;

    invoke-direct {v7, v8, v1, v6, v0}, LX/3K7;-><init>(LX/14p;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v7, LX/3K7;->A01:Z

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v0, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A03:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v7, LX/3K7;->A03:Ljava/lang/String;

    iget-boolean v0, v7, LX/3K7;->A01:Z

    new-instance v7, LX/3K7;

    invoke-direct {v7, v8, v1, v0, v2}, LX/3K7;-><init>(LX/14p;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K7;

    iget-boolean v0, v0, LX/3K7;->A01:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4, v9}, LX/04I;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
