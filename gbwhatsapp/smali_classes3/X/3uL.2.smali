.class public final synthetic LX/3uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xf;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uL;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-boolean p3, p0, LX/3uL;->A02:Z

    iput-object p2, p0, LX/3uL;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final Bbr(ZI)V
    .locals 6

    iget-object v2, p0, LX/3uL;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v5, p0, LX/3uL;->A02:Z

    iget-object v4, p0, LX/3uL;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    if-ne p2, v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    const/16 v0, 0x1496

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    if-ne p2, v3, :cond_4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1km;->A0p(Landroid/view/View;I)V

    return-void
.end method
