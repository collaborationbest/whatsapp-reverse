.class public LX/2Gv;
.super LX/2HO;
.source ""


# instance fields
.field public final A00:LX/026;

.field public final A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/2cg;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/2HO;-><init>(Landroid/content/Context;LX/4aG;LX/2cE;)V

    iput-object p2, p0, LX/2Gv;->A00:LX/026;

    const v0, 0x7f0b0422

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/2Gv;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0e6d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/2Gv;->A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(Landroid/view/View$OnLongClickListener;LX/3TS;)V

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Gv;->A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04(LX/2Ha;LX/3Sq;)V

    iget-object v2, p0, LX/2Gv;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/2Hb;->A0d:LX/4aG;

    iget-object v0, p0, LX/2Gv;->A00:LX/026;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V

    return-void
.end method


# virtual methods
.method public A1R()V
    .locals 4

    invoke-super {p0}, LX/2HO;->A1R()V

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Gv;->A02:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04(LX/2Ha;LX/3Sq;)V

    iget-object v2, p0, LX/2Gv;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v1, p0, LX/2Hb;->A0d:LX/4aG;

    iget-object v0, p0, LX/2Gv;->A00:LX/026;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02d1

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d2

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const-string v0, "onWindowVisibilityChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
