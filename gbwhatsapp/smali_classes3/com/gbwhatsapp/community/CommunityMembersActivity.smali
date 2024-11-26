.class public Lcom/gbwhatsapp/community/CommunityMembersActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/07L;

.field public A01:LX/1a4;

.field public A02:LX/3SU;

.field public A03:LX/1P3;

.field public A04:LX/4Ul;

.field public A05:LX/1Lg;

.field public A06:LX/4Um;

.field public A07:LX/4T3;

.field public A08:LX/1MX;

.field public A09:LX/16Z;

.field public A0A:LX/17Z;

.field public A0B:LX/1MW;

.field public A0C:LX/0yM;

.field public A0D:LX/18H;

.field public A0E:LX/18g;

.field public A0F:LX/1Bb;

.field public A0G:LX/0yI;

.field public A0H:LX/1eC;

.field public A0I:LX/1eO;

.field public A0J:LX/1eE;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityMembersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0L:Z

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0L:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1RI;->A2j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T3;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/4T3;

    iget-object v0, v2, LX/0uf;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a4;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A01:LX/1a4;

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:LX/1eE;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0B:LX/1MW;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/16Z;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/0yI;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/17Z;

    invoke-static {v2}, LX/1ko;->A0e(LX/0uf;)LX/1eO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0I:LX/1eO;

    invoke-static {v2}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/1eC;

    iget-object v0, v2, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0C:LX/0yM;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1Lg;

    iget-object v0, v2, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0E:LX/18g;

    iget-object v0, v2, LX/0uf;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A03:LX/1P3;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0D:LX/18H;

    invoke-static {v2}, LX/0uf;->Ap9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SU;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A02:LX/3SU;

    iget-object v0, v1, LX/1RI;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Um;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A06:LX/4Um;

    iget-object v0, v1, LX/1RI;->A0c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ul;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/4Ul;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x228b2a44

    return v0
.end method

.method public A2h()LX/10U;
    .locals 2

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0C:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "load_community_member"

    invoke-virtual {v10, v0}, LX/15x;->A2q(Ljava/lang/String;)V

    const v0, 0x7f0e0059

    invoke-virtual {v10, v0}, LX/16D;->setContentView(I)V

    invoke-static {v10}, LX/1kq;->A0z(LX/01L;)V

    invoke-static {v10}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/07L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/07L;->A0X(Z)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/07L;

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/07L;

    const v0, 0x7f12134f

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0B:LX/1MW;

    const-string v0, "community-view-members"

    invoke-virtual {v1, v10, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v9

    const v0, 0x7f0b066a

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v2

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_non_cag_members_view"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/4Ul;

    const/4 v0, 0x2

    invoke-interface {v1, v10, v2, v0}, LX/4Ul;->B2Q(LX/16D;LX/14v;I)LX/3F2;

    move-result-object v16

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/4T3;

    invoke-static {v10, v0, v2}, LX/2sy;->A00(LX/016;LX/4T3;LX/14v;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v11

    iget-object v4, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A06:LX/4Um;

    iget-object v14, v10, LX/16D;->A02:LX/0xF;

    iget-object v3, v10, LX/164;->A0C:LX/1IW;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/16Z;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/17Z;

    iget-object v13, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A02:LX/3SU;

    new-instance v12, LX/3BE;

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/3BE;-><init>(LX/3SU;LX/0xF;LX/16D;LX/3F2;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/16Z;LX/17Z;LX/1IW;)V

    invoke-interface {v4, v12, v9, v6, v2}, LX/4Um;->B2o(LX/3BE;LX/1Ts;Lcom/whatsapp/jid/GroupJid;LX/14v;)LX/1wf;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0C6;->A0B(Z)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A01:LX/00s;

    const/16 v0, 0x25

    invoke-static {v10, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A00:LX/00s;

    const/4 v3, 0x0

    new-instance v0, LX/2wy;

    invoke-direct {v0, v4, v10, v3, v5}, LX/2wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v10, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/00s;

    new-instance v0, LX/2tO;

    invoke-direct {v0, v3, v4, v5}, LX/2tO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v10, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:LX/1eE;

    iget-object v15, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/1Bb;

    iget-object v9, v10, LX/16D;->A01:LX/1F2;

    iget-object v12, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/16Z;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/0yI;

    iget-object v14, v10, LX/164;->A08:LX/0zP;

    iget-object v13, v10, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/17Z;

    new-instance v8, LX/3HN;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/3HN;-><init>(LX/1F2;LX/16D;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/16Z;LX/17Z;LX/0zP;LX/1Bb;LX/0yI;LX/1eE;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A03:LX/00s;

    new-instance v0, LX/2wD;

    invoke-direct {v0, v2, v10, v8, v3}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
