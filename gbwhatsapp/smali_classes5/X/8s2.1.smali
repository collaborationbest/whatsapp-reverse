.class public abstract LX/8s2;
.super LX/8Xv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/16r;

.field public A04:LX/16Z;

.field public A05:LX/17Z;

.field public A06:LX/16q;

.field public A07:LX/1Dk;

.field public A08:LX/0z2;

.field public A09:LX/14p;

.field public A0A:LX/0yT;

.field public A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public A0C:LX/1YE;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Xv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A46()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/8s2;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animationView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()LX/14p;
    .locals 1

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A48()Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 1

    iget-object v0, p0, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pictureView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A49(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8s2;->A48()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/8s2;->A46()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/8s2;->A46()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8s2;->A46()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8s2;->A0E:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8s2;->A0D:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/8s2;->A0E:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/8s2;->A0D:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8s2;->A00:Landroid/view/View;

    return-void
.end method
