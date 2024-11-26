.class public LX/2HT;
.super LX/BRL;
.source ""

# interfaces
.implements LX/4XD;


# instance fields
.field public A00:LX/006;

.field public A01:LX/006;

.field public A02:Z

.field public final A03:LX/3TX;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cJ;LX/1C8;LX/1If;LX/34Y;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-direct {v3, v2, v1, v0}, LX/BRL;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    iget-object v9, v3, LX/2Hb;->A0G:LX/0z0;

    iget-object v5, v3, LX/2Ha;->A0T:LX/1aj;

    iget-object v6, v3, LX/2Ha;->A0Y:LX/1YB;

    iget-object v8, v3, LX/2Hb;->A0E:LX/0ue;

    iget-object v4, v3, LX/2Ha;->A0Q:LX/18I;

    iget-object v0, v3, LX/2Ha;->A1u:LX/0xJ;

    iget-object v15, v3, LX/2Ha;->A1r:LX/1M4;

    iget-object v7, v3, LX/2HZ;->A02:LX/0z2;

    iget-object v11, v3, LX/2HZ;->A05:LX/1Lt;

    iget-object v10, v3, LX/2HZ;->A04:LX/1Yh;

    new-instance v2, LX/3TX;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/3TX;-><init>(Landroid/view/View;LX/18I;LX/1aj;LX/1YB;LX/0z2;LX/0ue;LX/0z0;LX/1Yh;LX/1Lt;LX/1C8;LX/1If;LX/34Y;LX/1M4;LX/0xJ;)V

    iput-object v2, v3, LX/2HT;->A03:LX/3TX;

    const v0, 0x7f0b03af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2HT;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/2HT;->A0A(Z)V

    return-void
.end method

.method private A0A(Z)V
    .locals 8

    iget-object v4, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v4, LX/2cL;

    check-cast v4, LX/2cJ;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/4aG;->BMI(LX/3Sq;)Z

    move-result v5

    iget-object v0, p0, LX/2HT;->A03:LX/3TX;

    iget-object v3, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/4as;

    invoke-direct {v0, p0, v4, v1}, LX/4as;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2HT;->A03:LX/3TX;

    iput-boolean v5, v0, LX/3TX;->A02:Z

    :cond_1
    iget-object v3, p0, LX/2HT;->A03:LX/3TX;

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    iget-object v1, v3, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p0, LX/2HT;->A02:Z

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    new-instance v0, LX/32l;

    invoke-direct {v0, p0}, LX/32l;-><init>(LX/2HT;)V

    invoke-virtual {v3, v0, v4, p1}, LX/3TX;->A05(LX/32l;LX/2cJ;Z)V

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/3TX;->A03()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v6, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {v4}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/3Sq;->A0V:LX/3Bh;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1b85

    invoke-static {v1, v2, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080170

    if-eqz v2, :cond_2

    const v0, 0x7f080172

    :cond_2
    :goto_2
    invoke-static {v3, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2HT;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0, v4}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2HT;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kp;->A10(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b1bca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kp;->A10(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, LX/2Ha;->A1W()V

    invoke-virtual {p0, v4}, LX/2HZ;->A2B(LX/3Sq;)V

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2Ha;->A1X()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080162

    if-eqz v2, :cond_2

    const v0, 0x7f080163

    goto :goto_2

    :cond_7
    invoke-direct {p0, v2}, LX/2HT;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v7, v7

    goto :goto_3

    :cond_8
    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/3TX;->A04()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/3TX;->A02()V

    goto/16 :goto_1

    :cond_a
    iput-object v2, v3, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v3, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/abuarab/gold/Gold;->PaintBubbleStickers(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;LX/3Sq;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A11()V
    .locals 1

    iget-object v0, p0, LX/2HT;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()V

    return-void
.end method

.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A19()Z
    .locals 3

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    check-cast v1, LX/2cJ;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Sd;->A0A:Z

    return v0

    :cond_0
    return v2
.end method

.method public A1A()Z
    .locals 2

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cJ;

    iget-object v1, v0, LX/2cJ;->A05:LX/3Sd;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1B()Z
    .locals 8

    iget-object v0, p0, LX/2HT;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LO;

    iget-object v7, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v7, LX/2cL;

    check-cast v7, LX/2cJ;

    invoke-static {v7}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v6

    iget-object v1, v6, LX/3Qz;->A00:LX/123;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/3LO;->A03:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, v5, LX/3LO;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    :goto_0
    iget-boolean v0, v6, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/2cJ;->A1q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Sd;->A07:Z

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v5, LX/3LO;->A05:LX/3HU;

    invoke-virtual {v0, v3, v2}, LX/3HU;->A01(LX/14p;LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HT;->A0A(Z)V

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1S()V
    .locals 8

    iget-object v1, p0, LX/2HT;->A03:LX/3TX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3TX;->A01:Z

    iget-object v2, v1, LX/3TX;->A0J:LX/1M4;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3TX;->A00:LX/2cL;

    iget-object v3, v1, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/3TX;->A0I:LX/7nZ;

    iget-object v6, v4, LX/3Sq;->A1K:LX/3Qz;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v0, p0, LX/2HT;->A03:LX/3TX;

    iget-object v1, v0, LX/3TX;->A05:LX/1Tf;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void
.end method

.method public A1Y()V
    .locals 0

    return-void
.end method

.method public A1b(IZ)V
    .locals 0

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2HT;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public Bti()V
    .locals 1

    iget-object v0, p0, LX/2HT;->A03:LX/3TX;

    iget-object v0, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0309

    return v0
.end method

.method public getFMessage()LX/2cJ;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cJ;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0309

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e030b

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cJ;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
