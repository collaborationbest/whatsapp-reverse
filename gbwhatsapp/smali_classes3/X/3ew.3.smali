.class public final LX/3ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ik;


# instance fields
.field public final synthetic A00:LX/01L;

.field public final synthetic A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;


# direct methods
.method public constructor <init>(LX/01L;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 0

    iput-object p1, p0, LX/3ew;->A00:LX/01L;

    iput-object p2, p0, LX/3ew;->A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bje(I)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_2

    iget-object v4, p0, LX/3ew;->A00:LX/01L;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3ew;->A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/1SW;

    move-result-object v0

    invoke-interface {v0}, LX/1SW;->getBackgroundColorRes()I

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    iget-object v0, p0, LX/3ew;->A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3ew;->A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget-boolean v1, v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Z

    const/4 v0, 0x1

    const v2, 0x7f060ad6

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method
