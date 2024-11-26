.class public final Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;
.super Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;
.source ""


# instance fields
.field public A00:LX/30q;

.field public A01:LX/3B7;

.field public A02:LX/1MW;

.field public A03:LX/13g;

.field public A04:LX/1uf;

.field public A05:LX/1Ts;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Jr;

    invoke-direct {v0, p0}, LX/4Jr;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v8, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0b0661

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v5, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/01L;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/1MW;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const-string v1, "CommunityHomeFragment"

    invoke-virtual {v3, v2, v0, v1}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A05:LX/1Ts;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A00:LX/30q;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A06:LX/00e;

    invoke-static {v1}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v18

    iget-object v15, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A05:LX/1Ts;

    if-nez v15, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/30q;->A00:LX/1e5;

    iget-object v4, v3, LX/1e5;->A02:LX/0uf;

    iget-object v1, v4, LX/0uf;->A1X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v14

    invoke-static {v4}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v13

    invoke-static {v4}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v16

    iget-object v2, v3, LX/1e5;->A00:LX/1RI;

    iget-object v1, v2, LX/1RI;->A0g:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1hI;

    invoke-static {v4}, LX/1kk;->A0L(LX/0uf;)LX/1NV;

    move-result-object v12

    invoke-static {v4}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v17

    iget-object v1, v2, LX/1RI;->A2m:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ys;

    iget-object v1, v3, LX/1e5;->A01:LX/1e4;

    iget-object v1, v1, LX/1e4;->A0U:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1hK;

    new-instance v4, LX/3B7;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v18}, LX/3B7;-><init>(Landroid/content/Context;LX/01L;LX/012;Landroidx/recyclerview/widget/RecyclerView;LX/2ys;LX/1hI;LX/1hK;LX/1NV;LX/1Dm;LX/16o;LX/1Ts;LX/1Do;LX/18r;LX/14v;)V

    iput-object v4, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A01:LX/3B7;

    iget-object v1, v4, LX/3B7;->A04:LX/1uf;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A04:LX/1uf;

    iget-object v1, v1, LX/1uf;->A02:LX/3el;

    iget-object v2, v1, LX/3el;->A03:LX/1i5;

    new-instance v1, LX/4Nw;

    invoke-direct {v1, v0}, LX/4Nw;-><init>(Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;)V

    const/16 v0, 0x22

    invoke-static {v5, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-object v8

    :cond_1
    const-string v0, "subgroupsComponentFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A01:LX/3B7;

    if-nez v0, :cond_0

    const-string v0, "subgroupsComponent"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3B7;->A07:LX/1hT;

    invoke-virtual {v0}, LX/1hT;->A01()V

    return-void
.end method
