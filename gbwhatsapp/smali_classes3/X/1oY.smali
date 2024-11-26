.class public final LX/1oY;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/4Ug;

.field public A01:LX/3HX;

.field public A02:LX/4TO;

.field public A03:LX/2DM;

.field public A04:LX/1Su;

.field public A05:Z

.field public final A06:LX/164;

.field public final A07:LX/1Tf;

.field public final A08:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1oY;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oY;->A05:Z

    invoke-virtual {p0}, LX/1oY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v1, LX/1RI;->A2N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ug;

    iput-object v0, p0, LX/1oY;->A00:LX/4Ug;

    iget-object v0, v1, LX/1RI;->A2q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TO;

    iput-object v0, p0, LX/1oY;->A02:LX/4TO;

    :cond_0
    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A06:LX/164;

    const v0, 0x7f0e016e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/1oY;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1073

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A07:LX/1Tf;

    invoke-static {p0}, LX/1kq;->A0u(Landroid/view/View;)V

    iget-object v3, p0, LX/1oY;->A07:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2i4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060ae2

    invoke-static {v0, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2i4;->setTitleTextColor(I)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2i4;

    invoke-static {p0, v2}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2i4;->setSeeMoreColor(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oY;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1oY;->A06:LX/164;

    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$app_product_community_community_non_modified()LX/4TO;
    .locals 1

    iget-object v0, p0, LX/1oY;->A02:LX/4TO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaCardUpdateHelperFactory$app_product_community_community_non_modified()LX/4Ug;
    .locals 1

    iget-object v0, p0, LX/1oY;->A00:LX/4Ug;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaCardUpdateHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupChatInfoViewModelFactory$app_product_community_community_non_modified(LX/4TO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oY;->A02:LX/4TO;

    return-void
.end method

.method public final setMediaCardUpdateHelperFactory$app_product_community_community_non_modified(LX/4Ug;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oY;->A00:LX/4Ug;

    return-void
.end method
