.class public LX/3c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sX;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A03:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V
    .locals 1

    iput-object p2, p0, LX/3c8;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iput-object p1, p0, LX/3c8;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3c8;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3c8;->A01:Z

    return-void
.end method


# virtual methods
.method public Bi0(LX/3Kp;)V
    .locals 0

    return-void
.end method

.method public Bi1(LX/3Kp;)V
    .locals 6

    iget-object v1, p0, LX/3c8;->A02:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/3Kp;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v4, p0, LX/3c8;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget v1, p1, LX/3Kp;->A00:I

    iput v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0J:LX/0z2;

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v4, v1}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    :cond_0
    iget v5, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v2, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    if-ne v5, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    iput-object v0, p0, LX/3c8;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iput-boolean v1, p0, LX/3c8;->A01:Z

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3c8;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/3c8;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3c8;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iput-boolean v3, p0, LX/3c8;->A01:Z

    return-void

    :cond_5
    invoke-static {v4}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/4YO;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/1Uh;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1Uh;->A05(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/4YO;->Bf2(LX/1Uh;)V

    goto :goto_0
.end method
