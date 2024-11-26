.class public LX/BR5;
.super LX/2HB;
.source ""


# instance fields
.field public A00:LX/3El;

.field public A01:LX/1DP;

.field public A02:Z

.field public final A03:LX/026;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/2c5;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, LX/2HB;-><init>(Landroid/content/Context;LX/4aG;LX/2cK;)V

    invoke-virtual {p0}, LX/BR5;->A0w()V

    const v0, 0x7f0b1cb2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v1, p0, LX/BR5;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, LX/BR5;->A03:LX/026;

    iget-object v0, p0, LX/2Ha;->A2R:LX/4TB;

    invoke-virtual {v1, p2, p0, v0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 5

    iget-boolean v0, p0, LX/BR5;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BR5;->A02:Z

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

    invoke-static {v3, v4, p0}, LX/BRG;->A0B(LX/0uf;LX/1Sx;LX/2HB;)V

    invoke-static {v3}, LX/0uf;->Apc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DP;

    iput-object v0, p0, LX/BR5;->A01:LX/1DP;

    invoke-static {v4}, LX/1Sx;->A0B(LX/1Sx;)LX/3El;

    move-result-object v0

    iput-object v0, p0, LX/BR5;->A00:LX/3El;

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A1C()Z
    .locals 6

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cK;

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
    .locals 3

    iget-object v2, p0, LX/BR5;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v1, p0, LX/2Ha;->A2R:LX/4TB;

    iget-object v0, p0, LX/BR5;->A03:LX/026;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    invoke-super {p0}, LX/2HB;->A1R()V

    return-void
.end method

.method public A1Y()V
    .locals 4

    invoke-super {p0}, LX/2HB;->A1Y()V

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    iget-object v0, p0, LX/BR5;->A01:LX/1DP;

    invoke-virtual {v0, v3}, LX/1DP;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ha;->A1k:LX/3Du;

    const-string v1, "media-doc"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-virtual {v2, v3, v1, v0}, LX/3Du;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 3

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2HB;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/BR5;->A04:Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v1, p0, LX/2Ha;->A2R:LX/4TB;

    iget-object v0, p0, LX/BR5;->A03:LX/026;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e030c

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e030c

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e030d

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/BR5;->A00:LX/3El;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {v1, v0, p1}, LX/3El;->A00(LX/3Sq;I)V

    return-void
.end method
