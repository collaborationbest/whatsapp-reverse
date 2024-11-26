.class public LX/BRA;
.super LX/2HK;
.source ""


# instance fields
.field public A00:LX/3El;

.field public A01:LX/006;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/026;

.field public final A05:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A06:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/2cA;I)V
    .locals 7

    invoke-direct {p0, p1, p3, p4}, LX/2HK;-><init>(Landroid/content/Context;LX/4aG;LX/2cB;)V

    invoke-virtual {p0}, LX/BRA;->A0w()V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x13d1

    invoke-virtual {v1, v0}, LX/0yz;->A05(I)F

    move-result v4

    iput-object p2, p0, LX/BRA;->A04:LX/026;

    const v0, 0x7f0b0422

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v5, p0, LX/BRA;->A05:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0e6d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/BRA;->A06:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    iget-object v0, p0, LX/BRA;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TS;

    const/4 v1, 0x0

    new-instance v0, LX/4fP;

    invoke-direct {v0, p0, v1}, LX/4fP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/3TS;->A04:LX/4VG;

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(Landroid/view/View$OnLongClickListener;LX/3TS;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v6, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/3TS;

    if-lez p5, :cond_0

    invoke-virtual {v2, p5}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setDescriptionMinLines(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0703f0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/BRA;->A03:I

    invoke-direct {p0}, LX/BRA;->A0A()V

    iget-boolean v0, v6, LX/3TS;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-boolean v0, v6, LX/3TS;->A05:Z

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    iput v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:I

    int-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 4

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v3

    iget-object v0, p0, LX/BRA;->A06:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04(LX/2Ha;LX/3Sq;)V

    iget-object v2, p0, LX/BRA;->A05:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/2Hb;->A0d:LX/4aG;

    iget-object v0, p0, LX/BRA;->A04:LX/026;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 5

    iget-boolean v0, p0, LX/BRA;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRA;->A02:Z

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

    invoke-static {v1, v3, p0}, LX/BRY;->A0W(LX/0vu;LX/0uf;LX/2HZ;)V

    invoke-static {v3, p0}, LX/BRI;->A0S(LX/0uf;LX/2HK;)V

    iget-object v0, v4, LX/1Sx;->A0E:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, LX/BRA;->A01:LX/006;

    invoke-static {v4}, LX/1Sx;->A0B(LX/1Sx;)LX/3El;

    move-result-object v0

    iput-object v0, p0, LX/BRA;->A00:LX/3El;

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 0

    invoke-super {p0}, LX/2HK;->A1R()V

    invoke-direct {p0}, LX/BRA;->A0A()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2HK;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/BRA;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02c5

    return v0
.end method

.method public getFMessage()LX/2cA;
    .locals 1

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    check-cast v0, LX/2cA;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cB;
    .locals 1

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c5

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c6

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BRA;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ha;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/BRA;->A00:LX/3El;

    invoke-super {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3El;->A00(LX/3Sq;I)V

    return-void
.end method
