.class public final Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.viewmodels.AddGroupParticipantsSelectorViewModel$onSubmitRequested$1"
    f = "AddGroupParticipantsSelectorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isSelectedContactsAlreadyInCommunity:Z

.field public final synthetic $selectedUserJids:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/1tD;


# direct methods
.method public constructor <init>(LX/1tD;Ljava/util/List;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iput-boolean p4, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->$isSelectedContactsAlreadyInCommunity:Z

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->$selectedUserJids:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-boolean v2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->$isSelectedContactsAlreadyInCommunity:Z

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->$selectedUserJids:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;-><init>(LX/1tD;Ljava/util/List;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-object v4, v1, LX/1tD;->A04:LX/14v;

    if-eqz v4, :cond_a

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->$isSelectedContactsAlreadyInCommunity:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1tD;->A05:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddGroupParticipantsSelector/ CommunityName is null for "

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-object v1, v0, LX/1tD;->A01:LX/13e;

    iget-object v0, v0, LX/1tD;->A03:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-object v1, v0, LX/1tD;->A02:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-object v2, v0, LX/1tD;->A00:LX/1Lg;

    iget-object v1, v0, LX/1tD;->A04:LX/14v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0}, LX/18O;->A03()V

    iget-object v0, v0, LX/18O;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O0;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3O0;->A01:LX/3Qp;

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->$selectedUserJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f10001f

    :goto_1
    new-instance v6, LX/2hT;

    invoke-direct {v6, v1, v0, v5}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/AddGroupParticipantsSelectorViewModel$onSubmitRequested$1;->this$0:LX/1tD;

    iget-object v4, v5, LX/1tD;->A07:LX/04I;

    :cond_1
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x2

    iget-object v1, v5, LX/1tD;->A04:LX/14v;

    new-instance v0, LX/3QS;

    invoke-direct {v0, v1, v6, v2}, LX/3QS;-><init>(LX/14v;LX/3C5;I)V

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-boolean v0, v1, LX/1tD;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/1tD;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v1, 0x7f1207b7

    goto :goto_4

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f1207b8

    new-instance v6, LX/2hV;

    invoke-direct {v6, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    const-string v0, "AddGroupParticipantsSelector/ Expected navigation to be launched from community home, but it was not."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1tD;->A05:Ljava/lang/String;

    const v1, 0x7f1204d6

    if-eqz v2, :cond_8

    const v1, 0x7f1204d5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/1tD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f100159

    goto :goto_1

    :cond_6
    iget-object v2, v1, LX/1tD;->A05:Ljava/lang/String;

    const v1, 0x7f122231

    if-eqz v2, :cond_8

    const v1, 0x7f122230

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    :goto_5
    new-instance v6, LX/2hV;

    invoke-direct {v6, v0, v1}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    const v1, 0x7f122233

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v4, v1, LX/1tD;->A07:LX/04I;

    :cond_b
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3QS;

    invoke-direct {v0, v2, v2, v1}, LX/3QS;-><init>(LX/14v;LX/3C5;I)V

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
