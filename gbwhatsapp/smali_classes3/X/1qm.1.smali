.class public final LX/1qm;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/4T3;

.field public A01:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public A02:LX/14v;

.field public A03:LX/14v;

.field public A04:LX/0xJ;

.field public A05:LX/1Su;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1qm;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qm;->A06:Z

    invoke-virtual {p0}, LX/1qm;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/1qm;->A04:LX/0xJ;

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T3;

    iput-object v0, p0, LX/1qm;->A00:LX/4T3;

    :cond_0
    new-instance v0, LX/4CZ;

    invoke-direct {v0, p1}, LX/4CZ;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1qm;->A08:LX/00e;

    const v0, 0x7f0e009d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1qm;->A07:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qm;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qm;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1qm;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$app_product_community_community_non_modified()LX/4T3;
    .locals 1

    iget-object v0, p0, LX/1qm;->A00:LX/4T3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$app_product_community_community_non_modified()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/1qm;->A04:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCommunityMembersViewModelFactory$app_product_community_community_non_modified(LX/4T3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qm;->A00:LX/4T3;

    return-void
.end method

.method public final setWaWorkers$app_product_community_community_non_modified(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qm;->A04:LX/0xJ;

    return-void
.end method
