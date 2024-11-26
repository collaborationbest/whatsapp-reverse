.class public final LX/4R0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $selectedUserJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/4R0;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iput-object p2, p0, LX/4R0;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9CJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/91g;

    if-eqz v0, :cond_1

    check-cast p1, LX/91g;

    iget-object v0, p1, LX/91g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qj;

    iget-object v0, v0, LX/3Qj;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4R0;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    iget-object v2, p0, LX/4R0;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    check-cast v1, LX/1Oj;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Oj;->A08:LX/18s;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/18s;->A01(LX/14v;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/4R0;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2E3;->A00:LX/2E3;

    invoke-interface {v2, v1, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v6, p0, LX/4R0;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v5, p0, LX/4R0;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    :cond_2
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/4Nk;

    invoke-direct {v2, v6}, LX/4Nk;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v1, LX/4Cc;

    invoke-direct {v1, v6}, LX/4Cc;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/2E1;

    invoke-direct {v0, v5, v1, v2}, LX/2E1;-><init>(Lcom/whatsapp/jid/UserJid;LX/00d;LX/02t;)V

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
