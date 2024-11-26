.class public LX/BKM;
.super LX/8mi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mI;LX/9L4;)V
    .locals 7

    const/16 v0, 0xc

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-verify-qr-code"

    iput-object p5, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mI;LX/9XF;)V
    .locals 7

    const/16 v0, 0xb

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-sign-qr-code"

    iput-object p5, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mS;LX/AQK;LX/BBn;LX/8nB;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xd

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v8, "upi-register-vpa"

    const/4 v10, 0x5

    move-object/from16 v0, p5

    iput-object v0, p0, LX/BKM;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mV;LX/9WG;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-collect-from-vpa"

    iput-object p5, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mX;LX/9WK;)V
    .locals 7

    const/16 v0, 0x9

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-check-balance"

    iput-object p5, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mY;LX/AQK;Ljava/lang/Integer;)V
    .locals 9

    const/16 v0, 0xa

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v7, "upi-list-keys"

    const/4 v8, 0x1

    iput-object p5, p0, LX/BKM;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9L2;LX/8zi;)V
    .locals 7

    const/16 v0, 0xe

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "update-alias"

    iput-object p5, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBa;LX/8mV;LX/AQK;)V
    .locals 9

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v7, "upi-accept-collect"

    const/16 v8, 0x1f

    iput-object p6, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBb;LX/8mZ;I)V
    .locals 6

    move-object v0, p0

    iput p7, p0, LX/BKM;->A02:I

    packed-switch p7, :pswitch_data_0

    const-string v5, "upi-resume-mandate"

    :goto_0
    iput-object p6, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v5, "upi-pause-mandate"

    goto :goto_0

    :pswitch_1
    const-string v5, "upi-revoke-mandate"

    goto :goto_0

    :pswitch_2
    const-string v5, "upi-accept-mandate-request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/9Nq;LX/1XB;LX/9fX;LX/8mJ;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-get-blocked-vpas"

    iput-object p6, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/BBR;LX/1XB;LX/9fX;LX/8mV;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-reject-collect"

    iput-object p6, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/BBR;LX/1XB;LX/9fX;LX/8mZ;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/BKM;->A02:I

    const-string v6, "upi-reject-mandate-request"

    iput-object p6, p0, LX/BKM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BKM;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 11

    iget v0, p0, LX/BKM;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBb;

    invoke-interface {v0, p1}, LX/BBb;->BeC(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    invoke-virtual {p0, p1}, LX/BKM;->A06(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v1, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BDy;->BYi(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v4, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v4, LX/8mS;

    const/4 v3, 0x0

    iget-object v2, v4, LX/8mS;->A05:LX/AQK;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/8gI;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/AQK;->BNX(LX/8gI;)V

    iget-object v0, v4, LX/8mS;->A01:LX/BBf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/BBf;->BdS(LX/8er;LX/9sN;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Nq;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9Nq;->A01:LX/BBQ;

    invoke-interface {v0, p1}, LX/BBQ;->BeC(LX/9sN;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBa;

    invoke-interface {v0, p1}, LX/BBa;->BPO(LX/9sN;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBR;

    invoke-interface {v0, p1}, LX/BBR;->BdW(LX/9sN;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WG;

    iget-object v3, v0, LX/9WG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/8o0;->A0V:LX/8nB;

    const/4 v1, 0x2

    iget v0, v3, LX/8nr;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9fV;->A02(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, LX/8nr;->A1C(LX/9sN;LX/8nr;Z)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v1, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9WK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/9WK;->A00(LX/174;LX/174;LX/9sN;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v1, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9XF;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9XF;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9L4;

    iget-object v0, v0, LX/9L4;->A00:LX/80C;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/80C;->A00:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/9Sj;->A00(LX/00s;I)V

    return-void

    :cond_2
    invoke-static {v0}, LX/80C;->A01(LX/80C;)V

    return-void

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9L2;

    iget-object v0, v0, LX/9L2;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v6, 0x0

    new-instance v4, LX/9nP;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 11

    iget v0, p0, LX/BKM;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBb;

    invoke-interface {v0, p1}, LX/BBb;->BeC(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    invoke-virtual {p0, p1}, LX/BKM;->A06(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v1, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BDy;->BYi(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v4, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v4, LX/8mS;

    const/4 v3, 0x0

    iget-object v2, v4, LX/8mS;->A05:LX/AQK;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/8gI;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/AQK;->BNX(LX/8gI;)V

    iget-object v0, v4, LX/8mS;->A01:LX/BBf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/BBf;->BdS(LX/8er;LX/9sN;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Nq;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9Nq;->A01:LX/BBQ;

    invoke-interface {v0, p1}, LX/BBQ;->BeC(LX/9sN;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBa;

    invoke-interface {v0, p1}, LX/BBa;->BPO(LX/9sN;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBR;

    invoke-interface {v0, p1}, LX/BBR;->BdW(LX/9sN;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WG;

    iget-object v3, v0, LX/9WG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/8o0;->A0V:LX/8nB;

    const/4 v1, 0x2

    iget v0, v3, LX/8nr;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9fV;->A02(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, LX/8nr;->A1C(LX/9sN;LX/8nr;Z)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v1, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9WK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/9WK;->A00(LX/174;LX/174;LX/9sN;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v1, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9XF;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9XF;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9L4;

    iget-object v0, v0, LX/9L4;->A00:LX/80C;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/80C;->A00:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/9Sj;->A00(LX/00s;I)V

    return-void

    :cond_2
    invoke-static {v0}, LX/80C;->A01(LX/80C;)V

    return-void

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9L2;

    iget-object v0, v0, LX/9L2;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v6, 0x0

    new-instance v4, LX/9nP;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/BKM;->A02:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v1, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/BBb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBb;->BeC(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    invoke-static {v6}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/BKM;->A06(LX/9sN;)V

    iget-object v0, v0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v1, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v1, :cond_0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/BDy;->BYi(LX/9sN;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "keys"

    invoke-virtual {v2, v1, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/BKM;->A06(LX/9sN;)V

    iget-object v0, v0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v1, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v1, :cond_0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/BDy;->BYi(LX/9sN;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8mY;

    iget-object v1, v3, LX/8mY;->A03:LX/AP6;

    invoke-virtual {v1, v4}, LX/AP6;->A0J(Ljava/lang/String;)V

    iget-object v2, v3, LX/8mY;->A05:LX/8nB;

    iget-object v1, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, v1, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/8mY;->A00:LX/BDy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/BDy;->BYi(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    invoke-static {v6}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9XF;

    const-string v0, "signed-qr-code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9XF;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/6cY;->A02:[LX/6cY;

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    const-string v1, "vpa"

    invoke-static {v2, v1}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v5, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Nq;

    iget-object v4, v5, LX/9Nq;->A00:LX/9en;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9en;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iput-wide v2, v4, LX/9en;->A00:J

    if-eqz v6, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-static {v0, v2, v6}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/9en;->A00:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v3, v4, LX/9en;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    new-instance v0, LX/9ad;

    invoke-direct {v0, v1, v4}, LX/9ad;-><init>(LX/6ge;LX/9en;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/9en;->A08:LX/1Ej;

    const-string v0, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ej;->A0K(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/9en;->A08:LX/1Ej;

    iget-wide v2, v4, LX/9en;->A00:J

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, v5, LX/9Nq;->A01:LX/BBQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBQ;->BeC(LX/9sN;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_4
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v1, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/BBa;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBa;->BPO(LX/9sN;)V

    return-void

    :pswitch_5
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v1, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/BBR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBR;->BdW(LX/9sN;)V

    return-void

    :pswitch_6
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v0, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WG;

    const/4 v4, 0x0

    iget-object v3, v0, LX/9WG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8o0;->A0V:LX/8nB;

    const/4 v1, 0x2

    iget v0, v3, LX/8nr;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9fV;->A02(IS)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/8nr;->A1C(LX/9sN;LX/8nr;Z)V

    return-void

    :pswitch_7
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    invoke-static {v6}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_9

    const-string v1, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9WK;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v5, v5, v0}, LX/9WK;->A00(LX/174;LX/174;LX/9sN;)V

    return-void

    :cond_9
    new-instance v6, LX/8eo;

    invoke-direct {v6}, LX/8eo;-><init>()V

    iget-object v1, v0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mX;

    iget-object v2, v1, LX/8mX;->A03:LX/170;

    const/4 v1, 0x6

    invoke-virtual {v6, v2, v3, v1}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    iget-object v2, v6, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v1, "updatedVpaFor"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    iget-object v2, v6, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v1, "valid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v2, "balance"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v1, LX/173;->A05:LX/171;

    check-cast v1, LX/172;

    iget v4, v1, LX/172;->A01:I

    invoke-static {v2, v4}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v3

    iget-object v2, v6, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v1, "usableBalance"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v4}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v1

    iget-object v0, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WK;

    invoke-virtual {v0, v3, v1, v5}, LX/9WK;->A00(LX/174;LX/174;LX/9sN;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_8
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v0, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9L4;

    iget-object v0, v0, LX/9L4;->A00:LX/80C;

    invoke-static {v0}, LX/80C;->A01(LX/80C;)V

    return-void

    :pswitch_9
    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v5, v0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v5, LX/8mS;

    iget-object v11, v5, LX/8mS;->A04:LX/1G0;

    invoke-static {v11}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->BDz()LX/BBW;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8mS;->A02:LX/170;

    invoke-interface {v2, v1, v6}, LX/BBW;->BkO(LX/170;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x0

    const/4 v3, 0x0

    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A1a;

    check-cast v6, LX/8f2;

    iget-object v1, v6, LX/8f2;->A02:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v14, LX/9sY;->A0F:LX/9sY;

    iget-object v10, v6, LX/8f2;->A06:Ljava/lang/String;

    iget-boolean v9, v6, LX/8f2;->A08:Z

    invoke-static {v9}, LX/7vH;->A04(I)I

    move-result v15

    iget-boolean v8, v6, LX/8f2;->A07:Z

    invoke-static {v8}, LX/7vH;->A04(I)I

    move-result v16

    iget-object v1, v6, LX/8f2;->A01:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v6, LX/8f2;->A09:[B

    const-wide/16 v17, -0x1

    new-instance v13, LX/8er;

    const-wide/16 v19, -0x1

    invoke-direct/range {v13 .. v20}, LX/8er;-><init>(LX/9sY;IIJJ)V

    iput-object v10, v13, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v2}, LX/A3X;->A0E(Ljava/lang/String;)V

    iput-object v1, v13, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v7, v13, LX/A3X;->A0D:[B

    iput-object v6, v13, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/8mS;->A00:LX/8ey;

    iget-object v1, v1, LX/8f2;->A02:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    if-nez v21, :cond_d

    if-nez v8, :cond_f

    if-eqz v9, :cond_d

    :cond_f
    move-object v3, v13

    move-object/from16 v21, v6

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    iget-object v6, v5, LX/8mS;->A05:LX/AQK;

    const/4 v1, 0x5

    invoke-virtual {v6, v2, v1}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v5

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/A3X;->A08:LX/8f7;

    instance-of v1, v2, LX/8ey;

    if-eqz v1, :cond_11

    check-cast v2, LX/8ey;

    iget-object v1, v2, LX/8ey;->A0B:Ljava/lang/String;

    :goto_6
    iput-object v1, v5, LX/8gI;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/AQK;->BNX(LX/8gI;)V

    invoke-virtual {v11}, LX/1G0;->A01()LX/9f2;

    move-result-object v5

    iget-object v2, v0, LX/BKM;->A01:Ljava/lang/Object;

    const/16 v24, 0x0

    new-instance v1, LX/BOb;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LX/BOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/9f2;->A06(LX/BB5;Ljava/util/List;)V

    return-void

    :cond_11
    const-string v1, ""

    goto :goto_6

    :pswitch_a
    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {v0, v6}, LX/8mi;->A05(LX/6cY;)V

    iget-object v1, v0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/34z;

    invoke-static {v6, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v3, "account"

    const-string v1, "action"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const-string v10, "update-alias"

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/AV7;->A00:LX/AV7;

    const-string v1, "alias"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xq;

    const/16 v1, 0x1d

    invoke-static {v4, v6, v1}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v6, LX/9L2;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    iget-object v2, v2, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8y8;

    iget-object v1, v2, LX/8y8;->A03:Ljava/lang/String;

    const-string v0, "upiAlias"

    invoke-static {v3, v7, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v5

    iget-object v4, v2, LX/8y8;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8y8;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8y8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A2Z;

    invoke-direct {v2, v5, v4, v3, v0}, LX/A2Z;-><init>(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9L2;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/9o2;

    invoke-virtual {v0, v2}, LX/9o2;->A03(LX/A2Z;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/9nP;

    move-object v11, v10

    invoke-direct/range {v9 .. v15}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    invoke-virtual {v0, v9}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A06(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mY;

    iget-object v0, v0, LX/8mY;->A05:LX/8nB;

    iget-object v2, p0, LX/BKM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-list-keys"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, v2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
