.class public Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;
.super Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;
.source ""


# instance fields
.field public A00:LX/1MW;

.field public A01:LX/3Hc;

.field public A02:LX/1W6;

.field public A03:LX/3Mk;

.field public A04:LX/1Ts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0a1b

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b36

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    return-object v2
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b01be

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v7, p0

    iget-object v10, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Sq;

    check-cast v10, LX/2c4;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A04:LX/1Ts;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A00:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "conversation-row-inflater"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A04:LX/1Ts;

    :cond_0
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A04:LX/1Ts;

    iget-object v8, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A01:LX/3Hc;

    iget-object v9, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A02:LX/1W6;

    new-instance v4, LX/8dc;

    invoke-direct/range {v4 .. v10}, LX/8dc;-><init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/3Hc;LX/1W6;LX/2c4;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2Ha;->A1x(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v0, v4, LX/2Ha;->A2F:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
