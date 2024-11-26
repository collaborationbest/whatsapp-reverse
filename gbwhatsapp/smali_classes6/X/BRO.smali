.class public final LX/BRO;
.super LX/2HR;
.source ""


# instance fields
.field public A00:LX/3El;

.field public A01:Z

.field public final A02:LX/026;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/2ca;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/2HR;-><init>(Landroid/content/Context;LX/4aG;LX/2c8;I)V

    invoke-virtual {p0}, LX/BRO;->A0w()V

    iput-object p2, p0, LX/BRO;->A02:LX/026;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, p0, LX/BRO;->A05:I

    const v0, 0x7f0b0422

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/BRO;->A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0e6d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/BRO;->A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(Landroid/view/View$OnLongClickListener;LX/3TS;)V

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageProductInteractive"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRO;->A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04(LX/2Ha;LX/3Sq;)V

    iget-object v2, p0, LX/BRO;->A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/2Hb;->A0d:LX/4aG;

    iget-object v0, p0, LX/BRO;->A02:LX/026;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V

    return-void
.end method

.method public static A0A(LX/0uf;LX/1Sx;LX/2HR;)V
    .locals 0

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object p0

    invoke-static {p0}, LX/0ug;->AQT(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Q7;

    invoke-static {p0, p2}, LX/3RY;->A01(LX/3Q7;LX/2HR;)V

    invoke-static {p1}, LX/1Sx;->A07(LX/1Sx;)LX/37d;

    move-result-object p0

    invoke-static {p0, p2}, LX/3RY;->A02(LX/37d;LX/2HR;)V

    iget-object p0, p1, LX/1Sx;->A09:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31t;

    invoke-static {p0, p2}, LX/3RY;->A00(LX/31t;LX/2HR;)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 5

    iget-boolean v0, p0, LX/BRO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRO;->A01:Z

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

    invoke-static {v3, v4, p0}, LX/BRO;->A0A(LX/0uf;LX/1Sx;LX/2HR;)V

    invoke-static {v4}, LX/1Sx;->A0B(LX/1Sx;)LX/3El;

    move-result-object v0

    iput-object v0, p0, LX/BRO;->A00:LX/3El;

    :cond_0
    return-void
.end method

.method public A1A()Z
    .locals 4

    iget-object v3, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, p0, LX/2Ha;->A0U:LX/0zT;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    iget-object v0, p0, LX/2Ha;->A1i:LX/1B4;

    invoke-static {v2, v3, v1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R()V
    .locals 4

    invoke-super {p0}, LX/2HR;->A1R()V

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageProductInteractive"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRO;->A04:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04(LX/2Ha;LX/3Sq;)V

    iget-object v2, p0, LX/BRO;->A03:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/2Hb;->A0d:LX/4aG;

    iget-object v0, p0, LX/BRO;->A02:LX/026;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V

    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    iget v0, p0, LX/BRO;->A05:I

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v1

    const v0, 0x7f0e02f6

    if-eqz v1, :cond_0

    const v0, 0x7f0e02f5

    :cond_0
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v1

    const v0, 0x7f0e02f6

    if-eqz v1, :cond_0

    const v0, 0x7f0e02f5

    :cond_0
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v1

    const v0, 0x7f0e02f7

    if-eqz v1, :cond_0

    const v0, 0x7f0e02f5

    :cond_0
    return v0
.end method

.method public final getViewMessageEventLogger()LX/3El;
    .locals 2

    iget-object v0, p0, LX/BRO;->A00:LX/3El;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewMessageEventLogger"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/BRO;->A05:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:I

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ha;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, LX/BRO;->getViewMessageEventLogger()LX/3El;

    move-result-object v1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {v1, v0, p1}, LX/3El;->A00(LX/3Sq;I)V

    return-void
.end method

.method public final setViewMessageEventLogger(LX/3El;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BRO;->A00:LX/3El;

    return-void
.end method
