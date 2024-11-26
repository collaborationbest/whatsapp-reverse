.class public LX/BKL;
.super LX/8mi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mM;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/BKL;->A01:I

    const-string v6, "upi-get-psp-routing-and-list-keys"

    iput-object p5, p0, LX/BKL;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mQ;LX/AQK;LX/8nB;Ljava/lang/String;I)V
    .locals 12

    move-object v2, p0

    move/from16 v0, p9

    iput v0, p0, LX/BKL;->A01:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v1, p5

    rsub-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_0

    const-string v9, "upi-get-banks"

    const/4 v11, 0x4

    :goto_0
    iput-object v1, p0, LX/BKL;->A00:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v9, "upi-batch"

    const/4 v11, 0x3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mY;)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p0

    iput v0, p0, LX/BKL;->A01:I

    const-string v6, "upi-set-mpin"

    iput-object p5, p0, LX/BKL;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mY;LX/AQK;)V
    .locals 9

    const/4 v0, 0x7

    move-object v1, p0

    iput v0, p0, LX/BKL;->A01:I

    const-string v7, "upi-change-mpin"

    const/4 v8, 0x7

    iput-object p5, p0, LX/BKL;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9lr;LX/AQK;LX/8nB;Ljava/lang/String;I)V
    .locals 12

    move-object v2, p0

    move/from16 v0, p9

    iput v0, p0, LX/BKL;->A01:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v1, p5

    rsub-int/lit8 p9, p9, 0x4

    if-eqz p9, :cond_0

    const-string v9, "upi-get-accounts"

    const/16 v11, 0x12

    :goto_0
    iput-object v1, p0, LX/BKL;->A00:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v9, "upi-bind-device"

    const/16 v11, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/8mP;LX/1XB;LX/9fX;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/BKL;->A01:I

    const-string v6, "upi-get-token"

    iput-object p3, p0, LX/BKL;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKL;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v0, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BDy;->BfT(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mP;

    iget-object v1, v0, LX/8mP;->A04:LX/BF0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BF0;->BXY(LX/9sN;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mM;

    iget-object v0, v0, LX/8mM;->A00:LX/BBZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BBZ;->Bcn(LX/9sN;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mQ;

    iget-object v2, v0, LX/8mQ;->A00:LX/BDv;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0, v0, v1}, LX/BDv;->BQs(LX/9sN;ZZZ)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mQ;

    iget-object v2, v0, LX/8mQ;->A00:LX/BDv;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0, v0}, LX/BDv;->BQs(LX/9sN;ZZZ)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lr;

    iget-object v1, v0, LX/9lr;->A01:LX/BDw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BDw;->BQr(LX/9sN;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/BKL;->A06(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKL;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v0, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BDy;->BfT(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mP;

    iget-object v1, v0, LX/8mP;->A04:LX/BF0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BF0;->BXY(LX/9sN;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mM;

    iget-object v0, v0, LX/8mM;->A00:LX/BBZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BBZ;->Bcn(LX/9sN;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mQ;

    iget-object v2, v0, LX/8mQ;->A00:LX/BDv;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1, v0}, LX/BDv;->BQs(LX/9sN;ZZZ)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mQ;

    iget-object v1, v0, LX/8mQ;->A00:LX/BDv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0, v0}, LX/BDv;->BQs(LX/9sN;ZZZ)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lr;

    iget-object v1, v0, LX/9lr;->A01:LX/BDw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BDw;->BQr(LX/9sN;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/BKL;->A06(LX/9sN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 13

    iget v0, p0, LX/BKL;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v1, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BDy;->BfT(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v11, "token"

    invoke-virtual {v0, v11, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v5, LX/8mP;

    iget-object v1, v5, LX/8mP;->A03:LX/AP6;

    monitor-enter v1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mP;

    iget-object v0, v0, LX/8mP;->A04:LX/BF0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v6}, LX/BF0;->BXY(LX/9sN;Z)V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mP;

    iget-object v0, v0, LX/8mP;->A04:LX/BF0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v6}, LX/BF0;->BXY(LX/9sN;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v6, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v6, LX/8mM;

    iget-object v0, v6, LX/8mM;->A07:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BDz()LX/BBW;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8mM;->A03:LX/170;

    invoke-interface {v1, v0, p1}, LX/BBW;->BkO(LX/170;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v6, LX/8mM;->A05:LX/9sw;

    iget-object v4, v6, LX/9Ns;->A00:LX/9fX;

    invoke-virtual {v1, v4, v0}, LX/9sw;->A03(LX/9fX;Ljava/util/ArrayList;)LX/9QO;

    move-result-object v0

    iget-object v5, v0, LX/9QO;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/9QO;->A00:LX/8eo;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v3, "upi-get-psp-routing-and-list-keys"

    if-eqz v0, :cond_7

    iput-object v5, v1, LX/9sw;->A05:Ljava/util/ArrayList;

    iput-object v2, v1, LX/9sw;->A03:LX/8eo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, LX/9fX;->A03(Ljava/lang/String;)V

    iget-object v7, v6, LX/8mM;->A00:LX/BBZ;

    if-eqz v7, :cond_5

    check-cast v7, LX/8nk;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    iget-object v5, v7, LX/15z;->A04:LX/0xJ;

    iget-object v2, v7, LX/8nS;->A0P:LX/1G0;

    new-instance v0, LX/9Kp;

    invoke-direct {v0, v7}, LX/9Kp;-><init>(LX/8nk;)V

    new-instance v1, LX/8vo;

    invoke-direct {v1, v7, v2, v0}, LX/8vo;-><init>(LX/16D;LX/1G0;LX/9Kp;)V

    new-array v0, v6, [LX/012;

    invoke-interface {v5, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/9fX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0}, LX/9fX;->A04(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v2, v7, LX/8o0;->A0p:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeys error. showGenericError error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8nk;->A01:LX/9fX;

    iget-object v0, v0, LX/9fX;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, LX/8nk;->A4V()V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/8mM;->A00:LX/BBZ;

    if-eqz v1, :cond_5

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BBZ;->Bcn(LX/9sN;)V

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v2, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8mQ;

    iget-object v0, v2, LX/8mQ;->A08:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BDz()LX/BBW;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8mQ;->A03:LX/170;

    invoke-interface {v1, v0, p1}, LX/BBW;->BkO(LX/170;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/8mQ;->A06:LX/9sw;

    iget-object v4, v2, LX/9Ns;->A00:LX/9fX;

    invoke-virtual {v0, v4, v1}, LX/9sw;->A03(LX/9fX;Ljava/util/ArrayList;)LX/9QO;

    move-result-object v0

    iget-object v5, v2, LX/8mQ;->A00:LX/BDv;

    if-eqz v5, :cond_8

    iget-object v7, v0, LX/9QO;->A01:Ljava/util/ArrayList;

    iget-object v8, v0, LX/9QO;->A02:Ljava/util/ArrayList;

    iget-object v6, v0, LX/9QO;->A00:LX/8eo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, LX/BDv;->BQt(LX/8eo;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    :cond_8
    const-string v0, "upi-batch"

    invoke-virtual {v4, v0}, LX/9fX;->A03(Ljava/lang/String;)V

    const-string v1, "upi-list-keys"

    iget-object v3, v4, LX/9fX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f4

    if-nez v0, :cond_9

    invoke-virtual {v4, v1, v2}, LX/9fX;->A04(Ljava/lang/String;I)V

    :cond_9
    const-string v1, "upi-get-banks"

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/9fX;->A04(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v3, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8mQ;

    iget-object v0, v3, LX/8mQ;->A08:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BDz()LX/BBW;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8mQ;->A03:LX/170;

    invoke-interface {v1, v0, p1}, LX/BBW;->BkO(LX/170;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/8mQ;->A06:LX/9sw;

    iget-object v0, v3, LX/9Ns;->A00:LX/9fX;

    invoke-virtual {v1, v0, v2}, LX/9sw;->A03(LX/9fX;Ljava/util/ArrayList;)LX/9QO;

    move-result-object v0

    iget-object v1, v3, LX/8mQ;->A00:LX/BDv;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/9QO;->A01:Ljava/util/ArrayList;

    iget-object v4, v0, LX/9QO;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/9QO;->A00:LX/8eo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/BDv;->BQt(LX/8eo;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v5, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v5, LX/9lr;

    iget-object v0, v5, LX/9lr;->A0G:LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/9lr;->A0A:LX/AP6;

    iget-object v3, v5, LX/9lr;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/9lr;->A04:Ljava/lang/String;

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

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v0, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lr;

    iget-object v2, v0, LX/9lr;->A0I:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/BKV;

    invoke-direct {v0, p1, p0, v1}, LX/BKV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v10, v1, LX/AP6;->A01:LX/1Ej;

    invoke-virtual {v10}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/AP6;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    :goto_2
    const-string v7, "v"

    const-string v0, "2"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tokenTs"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10, v8}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v1

    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v8, v5, LX/8mP;->A04:LX/BF0;

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    invoke-interface {v8, v4, v0}, LX/BF0;->BXY(LX/9sN;Z)V

    :cond_b
    iget-object v9, v5, LX/8mP;->A07:LX/AQP;

    iget-object v12, v5, LX/8mP;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/8mP;->A09:LX/0xJ;

    iget-object v10, v5, LX/8mP;->A08:LX/1X2;

    const-class v1, LX/9ZJ;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v10}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v5, "|"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0, v5, v12, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v2

    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_5
    const/4 v2, 0x0

    if-eqz v11, :cond_d

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_a
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_b
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    new-instance v7, LX/8w3;

    invoke-direct/range {v7 .. v12}, LX/8w3;-><init>(LX/BF0;LX/AQP;LX/1X2;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/9ZJ;->A0A:LX/8w3;

    invoke-static {v7, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    goto :goto_6

    :cond_d
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-interface {v8, v2}, LX/BF0;->BdR(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A06(LX/9sN;)V
    .locals 6

    iget-object v5, p0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v5, LX/9lr;

    iget-object v0, v5, LX/9lr;->A01:LX/BDw;

    if-eqz v0, :cond_1

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/9lr;->A0G:LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/9lr;->A0A:LX/AP6;

    iget-object v3, v5, LX/9lr;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/9lr;->A04:Ljava/lang/String;

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
