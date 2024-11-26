.class public LX/4e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4e8;->A01:I

    iput-object p1, p0, LX/4e8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/4e8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/4e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/30C;

    iget-object v0, v0, LX/30C;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hR;

    invoke-static {v3}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v1

    iget-object v0, v3, LX/0uf;->A5U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    new-instance v3, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    invoke-direct {v3, v0, v2, v1}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;-><init>(LX/1Zk;LX/3hR;LX/1Zt;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, LX/4e8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/2yy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v14

    iget-object v0, v1, LX/2yy;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v15

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v11

    iget-object v0, v1, LX/0uf;->A4p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v8

    invoke-static {v1}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v12

    invoke-static {v1}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v13

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v7

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1E4;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct/range {v3 .. v15}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;-><init>(LX/0xF;LX/1Lg;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0x2;LX/16Z;LX/13e;LX/1E4;LX/0z0;LX/18r;LX/1M6;LX/14v;LX/02l;)V

    return-object v3

    :cond_0
    const-string v0, "memberSuggestedGroupsManagementViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, v1, LX/4e8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A00:LX/30z;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A01:LX/1G2;

    if-eqz v0, :cond_1

    new-instance v3, LX/1se;

    invoke-direct {v3, v0}, LX/1se;-><init>(LX/1G2;)V

    return-object v3

    :cond_1
    const-string v0, "alertStorage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "alertListViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/4e8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A00:LX/311;

    if-eqz v1, :cond_4

    iget-object v13, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A07:LX/14v;

    if-eqz v13, :cond_3

    iget-object v0, v1, LX/311;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v7

    iget-object v1, v1, LX/311;->A00:LX/1e5;

    iget-object v0, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v14

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v8

    invoke-static {v0}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v11

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v5

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v4

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v6

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v10

    iget-object v0, v0, LX/0uf;->A3p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1OD;

    iget-object v0, v1, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0V(LX/1e4;)LX/39y;

    move-result-object v12

    new-instance v3, LX/1uL;

    invoke-direct/range {v3 .. v14}, LX/1uL;-><init>(LX/1Lg;LX/16Z;LX/17Z;LX/0xd;LX/13e;LX/1OD;LX/18H;LX/0zK;LX/39y;LX/14v;LX/0xJ;)V

    return-object v3

    :cond_3
    const-string v0, "groupJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "pendingRequestsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
