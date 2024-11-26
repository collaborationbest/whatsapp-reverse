.class public abstract LX/8dq;
.super LX/8dK;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A06:LX/7nZ;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/8dK;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vP;

    invoke-direct {v0, p0, v1}, LX/9vP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dq;->A06:LX/7nZ;

    const v0, 0x7f0b0d1a

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01f9

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1cc5

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/8dq;->A05:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b0434

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A01:Landroid/view/View;

    const v0, 0x7f0b0d16

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e58

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d46

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A03:Landroid/view/View;

    const v0, 0x7f0b0b4d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A02:Landroid/view/View;

    const v0, 0x7f0b00c1

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/8dq;->A26()V

    return-void
.end method


# virtual methods
.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 0

    invoke-virtual {p0}, LX/8dq;->A26()V

    invoke-super {p0}, LX/2Ha;->A1R()V

    return-void
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
    invoke-virtual {p0}, LX/8dq;->A26()V

    :cond_1
    return-void
.end method

.method public A26()V
    .locals 10

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v3

    iget-object v0, p0, LX/8dq;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/8dq;->getInviteCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8dq;->A28()Z

    move-result v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/8dq;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v1, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    iget-object v1, p0, LX/8dq;->A01:Landroid/view/View;

    invoke-static {v9}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v8, p0, LX/8dq;->A05:Lcom/gbwhatsapp/components/TextAndDateLayout;

    if-eqz v8, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v6, 0x7

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0b0e9c

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    :goto_1
    if-eqz v9, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/8dq;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dq;->A02:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2Ha;->A1r:LX/1M4;

    iget-object v1, p0, LX/8dq;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/8dq;->A06:LX/7nZ;

    invoke-virtual {v2, v1, v3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8dq;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8dq;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8dq;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dq;->A03:Landroid/view/View;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v0, v1, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    iget-object v0, p0, LX/8dq;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract A27()V
.end method

.method public abstract A28()Z
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02bb

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b9

    return v0
.end method

.method public abstract getInviteCaption()Ljava/lang/String;
.end method

.method public abstract getOnActionClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bb

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
