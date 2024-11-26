.class public LX/4bK;
.super LX/ASm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4bK;->A02:I

    iput-object p4, p0, LX/4bK;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/4bK;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/4bK;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSaveIncomeInformationAction/saveIncomeSlab onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4bK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yi;

    invoke-interface {v0}, LX/4Yi;->BVW()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4bK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    invoke-virtual {v0}, LX/3Er;->A00()V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/4bK;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSaveIncomeInformationAction/saveIncomeSlab onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4bK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yi;

    invoke-interface {v0}, LX/4Yi;->BVW()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4bK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    invoke-virtual {v0}, LX/3Er;->A00()V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 14

    iget v0, p0, LX/4bK;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A04:LX/1Ej;

    const-string v0, "collected"

    invoke-virtual {v1, v0}, LX/1Ej;->A0M(Ljava/lang/String;)V

    iget-object v0, p0, LX/4bK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yi;

    invoke-interface {v0}, LX/4Yi;->BY3()V

    return-void

    :cond_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "cancel-status"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4bK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Er;

    iget-object v0, v1, LX/3Er;->A03:LX/9tp;

    iget-object v2, v0, LX/9tp;->A08:LX/0xJ;

    iget-object v4, v0, LX/9tp;->A01:LX/0xd;

    iget-object v5, v0, LX/9tp;->A02:LX/1EY;

    iget-object v10, v0, LX/9tp;->A06:LX/1G0;

    iget-object v11, v0, LX/9tp;->A07:LX/1AX;

    iget-object v6, v0, LX/9tp;->A03:LX/1Wq;

    iget-object v9, v0, LX/9tp;->A05:LX/1X1;

    iget-object v7, v1, LX/3Er;->A01:LX/9t1;

    iget-object v8, v1, LX/3Er;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3Er;->A04:LX/BBU;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v12, LX/AhA;

    invoke-direct {v12, v1, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    new-instance v3, LX/8w9;

    invoke-direct/range {v3 .. v13}, LX/8w9;-><init>(LX/0xd;LX/1EY;LX/1Wq;LX/9t1;Lcom/whatsapp/jid/UserJid;LX/1X1;LX/1G0;LX/1AX;Ljava/lang/Runnable;I)V

    invoke-static {v3, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4bK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    invoke-virtual {v0}, LX/3Er;->A00()V

    return-void
.end method
