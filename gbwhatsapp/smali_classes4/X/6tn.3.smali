.class public final synthetic LX/6tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iG;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tn;->A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final BTy(LX/6I3;)V
    .locals 3

    iget-object v2, p0, LX/6tn;->A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/1ek;

    invoke-virtual {v0}, LX/1ek;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/4kj;

    if-nez v0, :cond_0

    new-instance v1, LX/4kj;

    invoke-direct {v1, v2}, LX/4kj;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/4kj;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/4kj;

    iget-object v0, v1, LX/4kj;->A06:LX/553;

    invoke-virtual {v0, p1}, LX/3cY;->A02(LX/6I3;)V

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_0
.end method
