.class public final Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.generalchat.GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1"
    f = "GeneralChatAutoAddDeprecationGroupsProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJids:Ljava/util/Set;

.field public label:I

.field public final synthetic this$0:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;Ljava/util/Set;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->this$0:LX/1OP;

    iput-object p2, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->$groupJids:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->this$0:LX/1OP;

    iget-object v1, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->$groupJids:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;-><init>(LX/1OP;Ljava/util/Set;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->this$0:LX/1OP;

    iget-object v2, p0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;->$groupJids:Ljava/util/Set;

    iget-object v1, v8, LX/1OP;->A04:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    new-instance v0, LX/4PF;

    invoke-direct {v0, v8}, LX/4PF;-><init>(LX/1OP;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    new-instance v7, LX/0u8;

    invoke-direct {v7, v0}, LX/0u8;-><init>(LX/0jH;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v8, LX/1OP;->A06:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v2

    iget-object v0, v8, LX/1OP;->A05:LX/1AX;

    invoke-static {v1, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v10

    iget-object v0, v8, LX/1OP;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/4 v9, 0x0

    sget-object v0, LX/94Q;->A02:LX/94Q;

    iget-object v11, v0, LX/94Q;->reason:Ljava/lang/String;

    iget-object v0, v10, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    iget-object v5, v2, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v5, v6}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "groupmgr/onGroupAutoAddDisabled/new group"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "groupmgr/onGroupAutoAddDisabled/not participant"

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v6}, LX/13e;->A0T(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6}, LX/16Z;->A0X(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v0, v2, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v0, v6}, LX/1Lg;->A04(LX/14v;)LX/14v;

    invoke-virtual {v1, v6}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/0yF;->A0e:LX/1Nl;

    invoke-static {v11}, LX/9C1;->A00(Ljava/lang/String;)LX/94Q;

    move-result-object v0

    new-instance v1, LX/8sk;

    invoke-direct {v1, v10, v3, v4}, LX/8sk;-><init>(LX/3Qz;J)V

    iget v0, v0, LX/94Q;->versionId:I

    invoke-virtual {v1, v6, v5, v0}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/3Sq;->A0w(LX/123;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
