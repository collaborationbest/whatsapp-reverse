.class public LX/2HJ;
.super LX/BR9;
.source ""


# instance fields
.field public A00:LX/3El;

.field public A01:LX/1DP;

.field public final A02:LX/026;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/2c9;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, LX/BR9;-><init>(Landroid/content/Context;LX/4aG;LX/2cB;)V

    const v0, 0x7f0b1cb2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2HJ;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v0, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    iput-object p2, p0, LX/2HJ;->A02:LX/026;

    iget-object v1, p0, LX/2HJ;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v0, p0, LX/2Ha;->A2R:LX/4TB;

    invoke-virtual {v1, p2, p0, v0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    return-void
.end method


# virtual methods
.method public A1C()Z
    .locals 6

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

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

.method public A1J(LX/3Sq;)LX/3lO;
    .locals 3

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4aG;->BDn(LX/3Sq;)I

    move-result v2

    :goto_0
    sget v0, LX/3lO;->A05:I

    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A0E:LX/4a6;

    invoke-interface {v0}, LX/4a6;->B9R()I

    move-result v1

    new-instance v0, LX/3lO;

    invoke-direct {v0, v2, v1}, LX/3lO;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1R()V
    .locals 3

    iget-object v2, p0, LX/2HJ;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v1, p0, LX/2Ha;->A2R:LX/4TB;

    iget-object v0, p0, LX/2HJ;->A02:LX/026;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    invoke-super {p0}, LX/2HK;->A1R()V

    return-void
.end method

.method public A1Y()V
    .locals 4

    invoke-super {p0}, LX/2HK;->A1Y()V

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v3

    iget-object v0, p0, LX/2HJ;->A01:LX/1DP;

    invoke-virtual {v0, v3}, LX/1DP;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ha;->A1k:LX/3Du;

    const-string v1, "media-image"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-virtual {v2, v3, v1, v0}, LX/3Du;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 3

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2HK;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2HJ;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v1, p0, LX/2Ha;->A2R:LX/4TB;

    iget-object v0, p0, LX/2HJ;->A02:LX/026;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0310

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0310

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0311

    return v0
.end method

.method public getRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A0E:LX/4a6;

    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/2HJ;->A00:LX/3El;

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3El;->A00(LX/3Sq;I)V

    return-void
.end method
