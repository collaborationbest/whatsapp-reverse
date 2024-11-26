.class public LX/8mf;
.super LX/8mi;
.source ""


# instance fields
.field public final synthetic A00:LX/9lr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9lr;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v8, "upi-bind-device"

    const/16 v10, 0x14

    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8mf;->A00:LX/9lr;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8mf;->A01:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8mf;->A02:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private A00(LX/9sN;)V
    .locals 6

    iget-object v5, p0, LX/8mf;->A00:LX/9lr;

    iget-object v0, v5, LX/9lr;->A01:LX/BDw;

    if-eqz v0, :cond_1

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/9lr;->A0G:LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/9lr;->A0A:LX/AP6;

    iget-object v3, p0, LX/8mf;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/8mf;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/AP6;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-static {v0, v3, v2, v4, v1}, LX/8mi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/9lr;->A01:LX/BDw;

    invoke-interface {v0, p1}, LX/BDw;->BUO(LX/9sN;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1}, LX/8mf;->A00(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1}, LX/8mf;->A00(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 6

    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v5, p0, LX/8mf;->A00:LX/9lr;

    iget-object v0, v5, LX/9lr;->A0G:LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/9lr;->A0A:LX/AP6;

    iget-object v3, p0, LX/8mf;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/8mf;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/AP6;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-static {v0, v3, v2, v4, v1}, LX/8mi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, LX/9lr;->A01:LX/BDw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BDw;->BUO(LX/9sN;)V

    :cond_0
    return-void
.end method
