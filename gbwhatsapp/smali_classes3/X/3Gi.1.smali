.class public final LX/3Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

.field public A01:Z

.field public final A02:LX/0z2;


# direct methods
.method public constructor <init>(LX/0z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gi;->A02:LX/0z2;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/01I;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gi;->A02:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A04:LX/5Vs;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b13ce

    invoke-static {p1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/3Gi;->A00:Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    new-instance v0, LX/4Kl;

    invoke-direct {v0, p2, p0}, LX/4Kl;-><init>(LX/01I;LX/3Gi;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;->A00:LX/00d;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01(LX/00d;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3Gi;->A00:Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/3Gi;->A02:LX/0z2;

    invoke-virtual {v3}, LX/0z2;->A04()LX/5Vs;

    move-result-object v2

    sget-object v1, LX/5Vs;->A04:LX/5Vs;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/3Gi;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v5, p0, LX/3Gi;->A01:Z

    :cond_2
    return-void
.end method
