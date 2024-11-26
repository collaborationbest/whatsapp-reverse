.class public final Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1"
    f = "CreateSubGroupSuggestionProtocolHelper.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $createExistingGroupSuggestionCallback:LX/4TM;

.field public final synthetic $groupJids:Ljava/util/List;

.field public final synthetic $linkedParentGroupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;


# direct methods
.method public constructor <init>(LX/4TM;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/14v;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iput-object p3, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/14v;

    iput-object p4, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/4TM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v3, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/14v;

    iget-object v4, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/4TM;

    new-instance v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;-><init>(LX/4TM;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/14v;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_a

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2uc;

    instance-of v0, p1, LX/2Vh;

    if-eqz v0, :cond_6

    check-cast p1, LX/2Vh;

    iget-object v2, p1, LX/2Vh;->A00:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/4TM;

    if-ne v0, v6, :cond_4

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wj;

    if-eqz v0, :cond_7

    iget v2, v0, LX/8wj;->A00:I

    const v1, 0x7f122255

    if-eq v2, v6, :cond_1

    const/4 v0, 0x4

    const v1, 0x7f122257

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    const v1, 0x7f122256

    :cond_1
    :goto_0
    check-cast v3, LX/3mi;

    iget-object v3, v3, LX/3mi;->A02:LX/0AZ;

    new-instance v2, LX/2WN;

    invoke-direct {v2, v1}, LX/2WN;-><init>(I)V

    :goto_1
    invoke-interface {v3, v2}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const-string v0, "CreateSubFroupSuggestionProcotolHendler/unknown error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    check-cast v3, LX/3mi;

    iget-object v0, v3, LX/3mi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v3, v3, LX/3mi;->A02:LX/0AZ;

    new-instance v2, LX/2WO;

    invoke-direct {v2, v1, v0}, LX/2WO;-><init>(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/4TM;

    check-cast v0, LX/3mi;

    iget-object v3, v0, LX/3mi;->A02:LX/0AZ;

    iget-object v0, v0, LX/3mi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/2WO;

    invoke-direct {v0, v2, v1}, LX/2WO;-><init>(II)V

    invoke-interface {v3, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/2Vi;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/4TM;

    :cond_7
    :goto_3
    const v1, 0x7f120f2d

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v4, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v6, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->label:I

    invoke-virtual {v5, v4, v0, p0}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/14v;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
