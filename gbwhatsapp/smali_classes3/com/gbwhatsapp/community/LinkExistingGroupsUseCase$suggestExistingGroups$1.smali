.class public final Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.LinkExistingGroupsUseCase$suggestExistingGroups$1"
    f = "LinkExistingGroupsUseCase.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jids:Ljava/util/List;

.field public final synthetic $parentGroupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/35M;


# direct methods
.method public constructor <init>(LX/35M;LX/14v;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->this$0:LX/35M;

    iput-object p2, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->$parentGroupJid:LX/14v;

    iput-object p3, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->$jids:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->this$0:LX/35M;

    iget-object v2, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->$parentGroupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->$jids:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;-><init>(LX/35M;LX/14v;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->this$0:LX/35M;

    iget-object v6, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->$parentGroupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->$jids:Ljava/util/List;

    iput v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;->label:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1215ff

    new-instance p1, LX/2WN;

    invoke-direct {p1, v0}, LX/2WN;-><init>(I)V

    :goto_0
    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v1

    iget-object v5, v4, LX/35M;->A00:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    new-instance v4, LX/3mi;

    invoke-direct {v4, v6, v7, v1}, LX/3mi;-><init>(LX/14v;Ljava/util/List;LX/0AZ;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/1Fm;->A00:LX/03o;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;-><init>(LX/4TM;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/14v;Ljava/util/List;LX/0A7;)V

    invoke-static {v3, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
