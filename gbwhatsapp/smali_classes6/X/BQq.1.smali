.class public LX/BQq;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/4aG;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

.field public final A05:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/BQq;->A0w()V

    iput-object p2, p0, LX/BQq;->A02:LX/4aG;

    const v0, 0x7f0b1d64

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/BQq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0988

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/BQq;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0b098a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/BQq;->A04:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b1206

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/BQq;->A05:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iget-object v2, p0, LX/BQq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    new-instance v0, LX/1gi;

    invoke-direct {v0, v1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setLinkHandler(LX/1gi;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-direct {p0}, LX/BQq;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/BQq;->A04:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/2Ha;)V

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/BQq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, LX/BQq;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget-object v6, p0, LX/BQq;->A05:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    invoke-virtual {v2}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v0

    iget-object v8, v0, LX/3DR;->A00:LX/3Jz;

    iget-object v7, p0, LX/2Hb;->A0E:LX/0ue;

    iget-object v4, p0, LX/BQq;->A02:LX/4aG;

    invoke-static/range {v3 .. v8}, LX/2tS;->A00(LX/2Ha;LX/4aG;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/0ue;LX/3Jz;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BQq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A0w()V
    .locals 5

    iget-boolean v0, p0, LX/BQq;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BQq;->A00:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v4

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3, v4, p0}, LX/BRZ;->A0g(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v2

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/BRZ;->A0r(LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, p0}, LX/BRZ;->A0l(LX/0uf;LX/2Ha;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/BRZ;->A0v(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/BRZ;->A0t(LX/0uf;LX/2Ha;)V

    invoke-static {v3}, LX/BRZ;->A0k(LX/0uf;)LX/006;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/BRZ;->A0q(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v1

    invoke-static {v1, v3, p0}, LX/BRZ;->A0j(LX/0vu;LX/0uf;LX/2Ha;)LX/3Eb;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/BRZ;->A0u(LX/0uf;LX/2Ha;LX/3Eb;)V

    invoke-static {v3, p0}, LX/BRZ;->A0i(LX/0uf;LX/2Ha;)LX/1S1;

    move-result-object v0

    invoke-static {v1, v2, v3, p0, v0}, LX/BRZ;->A0n(LX/0vu;LX/1RI;LX/0uf;LX/2Ha;LX/1S1;)V

    invoke-static {v3, p0}, LX/BRZ;->A0s(LX/0uf;LX/2Ha;)V

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v2, v3, v0, v4, p0}, LX/BRZ;->A0p(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v4}, LX/BRZ;->A0h(LX/1Sx;)LX/31s;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, p0}, LX/BRZ;->A0o(LX/0vu;LX/0uf;LX/31s;LX/1Sx;LX/2Ha;)V

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 0

    invoke-direct {p0}, LX/BQq;->A0A()V

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
    invoke-direct {p0}, LX/BQq;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0289

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0289

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e028a

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/2Ha;->onLayout(ZIIII)V

    iget-object v0, p0, LX/BQq;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {v0, p0}, LX/BRZ;->A0m(Landroid/view/View;LX/2Hb;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2Ha;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/BQq;->A03:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {p0, v0, v1}, LX/BRZ;->A0e(LX/2Hb;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
