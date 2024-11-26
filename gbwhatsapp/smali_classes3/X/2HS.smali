.class public LX/2HS;
.super LX/BQn;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2bh;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/BQn;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b116d

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2HS;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0, p3}, Lcom/abuarab/gold/Gold;->x(Landroid/view/View;LX/3Sq;)V

    invoke-virtual {p0}, LX/2HS;->A26()V

    return-void
.end method


# virtual methods
.method public A1H(I)I
    .locals 2

    invoke-static {p0}, LX/1nJ;->A05(LX/2Hb;)Z

    move-result v1

    const v0, 0x7f0809c6

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->TickStyle_unsent(I)I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1I(I)I
    .locals 2

    invoke-static {p0}, LX/1nJ;->A05(LX/2Hb;)Z

    move-result v1

    const v0, 0x7f06080d

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2HS;->A26()V

    :cond_1
    return-void
.end method

.method public A26()V
    .locals 3

    iget-object v1, p0, LX/2HS;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2HS;->getMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->ChatMsgColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0303

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0303

    return v0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    invoke-static {p0}, LX/1nJ;->A05(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121e4d

    if-eqz v1, :cond_0

    const v0, 0x7f121e4e

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121e4b

    if-eqz v1, :cond_0

    const v0, 0x7f121e4c

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0304

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
