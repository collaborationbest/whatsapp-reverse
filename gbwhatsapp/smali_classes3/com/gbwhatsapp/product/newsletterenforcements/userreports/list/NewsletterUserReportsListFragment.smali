.class public final Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;
.super Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/Hilt_NewsletterUserReportsListFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/318;

.field public A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

.field public A03:LX/1Tf;

.field public A04:LX/1Tf;

.field public A05:LX/1Tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/Hilt_NewsletterUserReportsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e045e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A05:LX/1Tf;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A04:LX/1Tf;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A03:LX/1Tf;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/Hilt_NewsletterUserReportsListFragment;->A1S(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f121592

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b12c3

    invoke-static {p2, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A05:LX/1Tf;

    const v0, 0x7f0b12c1

    invoke-static {p2, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A04:LX/1Tf;

    const v0, 0x7f0b12c0

    invoke-static {p2, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A03:LX/1Tf;

    const v0, 0x7f0b12c2

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4RP;

    invoke-direct {v1, p2, p0}, LX/4RP;-><init>(Landroid/view/View;Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;)V

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
