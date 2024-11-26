.class public final Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.DirectoryContactsLoader$loadContacts$2"
    f = "DirectoryContactsLoader.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;LX/14v;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iput-object p2, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;LX/14v;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    iget-object v7, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v2

    sget-object v0, LX/7as;->A00:LX/7as;

    new-instance v1, LX/0jF;

    invoke-direct {v1, v0, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    new-instance v0, LX/7Vj;

    invoke-direct {v0, v7}, LX/7Vj;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    new-instance v1, LX/7Vk;

    invoke-direct {v1, v7}, LX/7Vk;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A01(LX/0rB;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A04:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    sget-object v0, LX/02c;->A00:LX/02c;

    return-object v0

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A01:LX/1Lg;

    iget-object v0, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v3, v7, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A02:LX/1Oi;

    sget-object v2, LX/1A7;->A01:LX/02m;

    iput-object v7, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;->label:I

    check-cast v3, LX/1Oj;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
