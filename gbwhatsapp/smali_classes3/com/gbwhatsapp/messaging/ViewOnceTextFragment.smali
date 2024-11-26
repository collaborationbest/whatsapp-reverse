.class public Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;
.super Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0a1e

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    return-object v1
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1cc7

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Sq;

    check-cast v0, LX/2dL;

    new-instance v1, LX/2HV;

    invoke-direct {v1, v2, p0, v0}, LX/2HV;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Ha;->A1x(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v0, v1, LX/2Ha;->A2F:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
