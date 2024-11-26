.class public LX/8dR;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/3El;

.field public A01:Z

.field public final A02:LX/026;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/2dJ;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dR;->A0w()V

    const v0, 0x7f0b1d64

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dR;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1cb2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/8dR;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, LX/8dR;->A02:LX/026;

    invoke-direct {p0}, LX/8dR;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 13

    move-object v7, p0

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v5

    check-cast v5, LX/2dJ;

    iget-object v0, v5, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/8dR;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v1, p0, LX/2Ha;->A2R:LX/4TB;

    iget-object v0, p0, LX/8dR;->A02:LX/026;

    invoke-virtual {v3, v0, p0, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/8dR;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v6, :cond_2

    move v1, v4

    :cond_0
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v6, :cond_1

    invoke-direct {p0, v5}, LX/8dR;->A0B(LX/2dJ;)Z

    move-result v0

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-direct {p0, v5}, LX/8dR;->A0B(LX/2dJ;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8dR;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v4, -0x2

    goto :goto_0
.end method

.method private A0B(LX/2dJ;)Z
    .locals 6

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2dJ;->A00:LX/3FM;

    iget-object v2, v0, LX/3FM;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3FM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8dR;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v1, p0, LX/8dR;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->getContentTextView()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dR;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dR;->A01:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5}, LX/1Sx;->A0B(LX/1Sx;)LX/3El;

    move-result-object v0

    iput-object v0, p0, LX/8dR;->A00:LX/3El;

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1Y:LX/3Eb;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/3Eb;->A00(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A1C()Z
    .locals 6

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v1, v0, LX/3FM;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ha;->A15:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R()V
    .locals 0

    invoke-direct {p0}, LX/8dR;->A0A()V

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
    invoke-direct {p0}, LX/8dR;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0314

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0314

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0315

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/8dR;->A00:LX/3El;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3El;->A00(LX/3Sq;I)V

    return-void
.end method
