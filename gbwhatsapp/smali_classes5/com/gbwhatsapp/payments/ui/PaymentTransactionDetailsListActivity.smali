.class public Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.super LX/8pN;
.source ""


# instance fields
.field public A00:LX/1KR;

.field public A01:LX/3E1;

.field public A02:LX/1aj;

.field public A03:LX/0xl;

.field public A04:LX/1YB;

.field public A05:LX/1MX;

.field public A06:LX/16Z;

.field public A07:LX/18x;

.field public A08:LX/1MW;

.field public A09:LX/0z2;

.field public A0A:LX/0ue;

.field public A0B:LX/16z;

.field public A0C:LX/142;

.field public A0D:LX/1Yh;

.field public A0E:LX/1Lt;

.field public A0F:LX/1Od;

.field public A0G:LX/AIZ;

.field public A0H:LX/9tp;

.field public A0I:LX/9Yf;

.field public A0J:LX/1Em;

.field public A0K:LX/1G1;

.field public A0L:LX/1G0;

.field public A0M:LX/6YM;

.field public A0N:LX/3Ag;

.field public A0O:LX/80H;

.field public A0P:LX/9V0;

.field public A0Q:LX/9b3;

.field public A0R:LX/1Gr;

.field public A0S:LX/1C8;

.field public A0T:LX/1If;

.field public A0U:LX/34Y;

.field public A0V:LX/0yI;

.field public A0W:LX/1eE;

.field public A0X:LX/1M4;

.field public A0Y:LX/3Db;

.field public A0Z:LX/006;

.field public A0a:Ljava/lang/String;

.field public A0b:LX/68L;

.field public final A0c:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8pN;-><init>()V

    const-string v1, "PaymentTransactionDetailsListActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/1Ek;

    return-void
.end method


# virtual methods
.method public A46(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 16

    const/16 v2, 0x132

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {v0, v1, v3}, LX/5KB;->A46(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v10, v0, LX/164;->A0D:LX/0z0;

    iget-object v8, v0, LX/164;->A05:LX/18I;

    iget-object v7, v0, LX/16D;->A01:LX/1F2;

    iget-object v9, v0, LX/164;->A08:LX/0zP;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V:LX/0yI;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0776

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/8qq;

    invoke-direct/range {v5 .. v11}, LX/8qq;-><init>(Landroid/view/View;LX/1F2;LX/18I;LX/0zP;LX/0z0;LX/0yI;)V

    return-object v5

    :pswitch_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v3

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e077e

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qo;

    invoke-direct {v5, v0, v3}, LX/8qo;-><init>(Landroid/view/View;LX/BGE;)V

    return-object v5

    :pswitch_2
    iget-object v8, v0, LX/164;->A0D:LX/0z0;

    iget-object v3, v0, LX/164;->A05:LX/18I;

    iget-object v15, v0, LX/15z;->A04:LX/0xJ;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/1aj;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/1YB;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/1C8;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/1M4;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0z2;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/1Lt;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/1If;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/1Yh;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U:LX/34Y;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0781

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3TX;

    invoke-direct/range {v1 .. v15}, LX/3TX;-><init>(Landroid/view/View;LX/18I;LX/1aj;LX/1YB;LX/0z2;LX/0ue;LX/0z0;LX/1Yh;LX/1Lt;LX/1C8;LX/1If;LX/34Y;LX/1M4;LX/0xJ;)V

    new-instance v5, LX/2Zg;

    invoke-direct {v5, v2, v1}, LX/2Zg;-><init>(Landroid/view/View;LX/3TX;)V

    return-object v5

    :pswitch_3
    iget-object v7, v0, LX/164;->A05:LX/18I;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/1Od;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:LX/1KR;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:LX/68L;

    iget-object v10, v0, LX/164;->A08:LX/0zP;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0778

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/2Zh;

    invoke-direct/range {v5 .. v11}, LX/2Zh;-><init>(Landroid/view/View;LX/18I;LX/1KR;LX/68L;LX/0zP;LX/1Od;)V

    return-object v5

    :pswitch_4
    iget-object v11, v0, LX/164;->A0D:LX/0z0;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:LX/1eE;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/1MW;

    iget-object v7, v0, LX/16D;->A04:LX/1RN;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/1MX;

    iget-object v10, v0, LX/164;->A08:LX/0zP;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0779

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/8qt;

    invoke-direct/range {v5 .. v12}, LX/8qt;-><init>(Landroid/view/View;LX/1RN;LX/1MX;LX/1MW;LX/0zP;LX/0z0;LX/1eE;)V

    return-object v5

    :pswitch_5
    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    iget-object v3, v0, LX/164;->A08:LX/0zP;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0780

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qs;

    invoke-direct {v5, v0, v3, v4}, LX/8qs;-><init>(Landroid/view/View;LX/0zP;LX/0z0;)V

    return-object v5

    :pswitch_6
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9tp;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0772

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qn;

    invoke-direct {v5, v0, v3}, LX/8qn;-><init>(Landroid/view/View;LX/9tp;)V

    return-object v5

    :pswitch_7
    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/6YM;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0773

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qp;

    invoke-direct {v5, v0, v4, v3}, LX/8qp;-><init>(Landroid/view/View;LX/0z0;LX/6YM;)V

    return-object v5

    :pswitch_8
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0775

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8ql;

    invoke-direct {v5, v0}, LX/8ql;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_9
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0774

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qr;

    invoke-direct {v5, v0}, LX/8qr;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_a
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e077a

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qk;

    invoke-direct {v5, v0}, LX/8qk;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_b
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e077d

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qi;

    invoke-direct {v5, v0}, LX/8qi;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_c
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e077c

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qe;

    invoke-direct {v5, v0}, LX/8qe;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_d
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0786

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qf;

    invoke-direct {v5, v0}, LX/8qf;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_e
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0771

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qY;

    invoke-direct {v5, v0}, LX/8qY;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_f
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e077b

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qg;

    invoke-direct {v5, v0}, LX/8qg;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_10
    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0777

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qj;

    invoke-direct {v5, v0}, LX/8qj;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_0
    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0716

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8qm;

    invoke-direct {v5, v0, v3}, LX/8qm;-><init>(Landroid/view/View;LX/0z0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public A47()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A48()LX/BJ0;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/1G0;

    const-string v0, "P2M_LITE"

    :goto_0
    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/1G0;

    const-string v0, "GLOBAL_ORDER"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    return-object v0
.end method

.method public A49(Landroid/os/Bundle;)LX/80H;
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A02:LX/9V2;

    if-eqz v3, :cond_8

    if-nez p1, :cond_0

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    iget-object v0, v3, LX/9V2;->A06:LX/0xd;

    move-object/from16 v49, v0

    iget-object v0, v3, LX/9V2;->A00:LX/18I;

    move-object/from16 v48, v0

    iget-object v0, v3, LX/9V2;->A01:LX/0xF;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/9V2;->A07:LX/0x5;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/9V2;->A0W:LX/0xJ;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/9V2;->A0E:LX/16z;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/9V2;->A0V:LX/1Gr;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/9V2;->A04:LX/16Z;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/9V2;->A05:LX/0zP;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/9V2;->A08:LX/0ue;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/9V2;->A0M:LX/1G0;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/9V2;->A03:LX/1RZ;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/9V2;->A09:LX/0yB;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/9V2;->A0S:LX/3Ag;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/9V2;->A0J:LX/1Ej;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/9V2;->A0U:LX/9pm;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/9V2;->A0B:LX/1Wq;

    move-object/from16 v16, v0

    iget-object v14, v3, LX/9V2;->A0I:LX/1G5;

    iget-object v13, v3, LX/9V2;->A0A:LX/1Gc;

    iget-object v12, v3, LX/9V2;->A0L:LX/1G1;

    iget-object v11, v3, LX/9V2;->A0D:LX/170;

    iget-object v10, v3, LX/9V2;->A0T:LX/9nJ;

    iget-object v9, v3, LX/9V2;->A02:LX/1LK;

    iget-object v8, v3, LX/9V2;->A0O:LX/6U0;

    iget-object v7, v3, LX/9V2;->A0Q:LX/BGE;

    iget-object v6, v3, LX/9V2;->A0R:LX/1Z4;

    iget-object v5, v3, LX/9V2;->A0C:LX/1G9;

    iget-object v4, v3, LX/9V2;->A0N:LX/1aD;

    iget-object v0, v3, LX/9V2;->A0K:LX/1EZ;

    iget-object v15, v3, LX/9V2;->A0H:LX/1HD;

    new-instance v3, LX/8rb;

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v18

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v21

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v19

    move-object/from16 v42, v10

    move-object/from16 v43, v17

    move-object/from16 v44, v26

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v48

    move-object/from16 v17, v47

    move-object/from16 v18, v9

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v49

    move-object/from16 v23, v46

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v45}, LX/8rb;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    :goto_0
    iput-object v3, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    return-object v3

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-nez p1, :cond_2

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/9V3;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    new-instance v0, LX/BJl;

    invoke-direct {v0, v2, v4, v3}, LX/BJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/8ra;

    :goto_1
    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v3

    check-cast v3, LX/80H;

    return-object v3

    :cond_3
    const/4 v3, 0x1

    new-instance v0, LX/BJl;

    invoke-direct {v0, v2, v4, v3}, LX/BJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/8rc;

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;->A00:LX/9Uz;

    if-eqz v3, :cond_9

    if-nez p1, :cond_5

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    :cond_5
    iget-object v0, v3, LX/9Uz;->A06:LX/0xd;

    move-object/from16 v50, v0

    iget-object v0, v3, LX/9Uz;->A00:LX/18I;

    move-object/from16 v49, v0

    iget-object v0, v3, LX/9Uz;->A01:LX/0xF;

    move-object/from16 v48, v0

    iget-object v0, v3, LX/9Uz;->A07:LX/0x5;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/9Uz;->A0T:LX/0xJ;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/9Uz;->A0E:LX/16z;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/9Uz;->A0S:LX/1Gr;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/9Uz;->A04:LX/16Z;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/9Uz;->A05:LX/0zP;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/9Uz;->A08:LX/0ue;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/9Uz;->A0K:LX/1G0;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/9Uz;->A03:LX/1RZ;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/9Uz;->A09:LX/0yB;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/9Uz;->A0P:LX/3Ag;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/9Uz;->A0H:LX/1Ej;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/9Uz;->A0R:LX/9pm;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/9Uz;->A0G:LX/1G5;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/9Uz;->A0B:LX/1Wq;

    iget-object v14, v3, LX/9Uz;->A0A:LX/1Gc;

    iget-object v13, v3, LX/9Uz;->A0J:LX/1G1;

    iget-object v12, v3, LX/9Uz;->A0D:LX/170;

    iget-object v11, v3, LX/9Uz;->A0Q:LX/9nJ;

    iget-object v10, v3, LX/9Uz;->A02:LX/1LK;

    iget-object v9, v3, LX/9Uz;->A0M:LX/6U0;

    iget-object v8, v3, LX/9Uz;->A0N:LX/BGE;

    iget-object v7, v3, LX/9Uz;->A0O:LX/1Z4;

    iget-object v6, v3, LX/9Uz;->A0C:LX/1G9;

    iget-object v5, v3, LX/9Uz;->A0L:LX/1aD;

    iget-object v4, v3, LX/9Uz;->A0I:LX/1EZ;

    iget-object v0, v3, LX/9Uz;->A0F:LX/1HD;

    new-instance v3, LX/8rZ;

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v27

    move-object/from16 v32, v0

    move-object/from16 v33, v16

    move-object/from16 v34, v18

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move-object/from16 v37, v21

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v19

    move-object/from16 v43, v11

    move-object/from16 v44, v17

    move-object/from16 v45, v24

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v49

    move-object/from16 v18, v48

    move-object/from16 v19, v10

    move-object/from16 v21, v23

    move-object/from16 v23, v50

    move-object/from16 v24, v47

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v46}, LX/8rZ;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/9V0;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v3

    if-nez p1, :cond_7

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    :cond_7
    new-instance v0, LX/80I;

    invoke-direct {v0, v2, v3, v4}, LX/80I;-><init>(Landroid/os/Bundle;LX/BGE;LX/9V0;)V

    invoke-static {v0, v1}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/80H;

    goto/16 :goto_1

    :cond_8
    const-string v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4A(LX/9Ur;)V
    .locals 22

    move-object/from16 v0, p1

    iget v5, v0, LX/9Ur;->A00:I

    const-string v4, "extra_bank_account"

    const-string v3, "extra_merchant_code"

    const-string v6, "paymentHandle"

    const-string v7, "payment_transaction_details"

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p0

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v4, v4, LX/80H;->A06:LX/9Si;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/9Si;->A02:LX/3Sq;

    :goto_0
    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/AIZ;

    invoke-virtual {v4, v9, v1, v2}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A01()LX/171;

    move-result-object v7

    iget-object v6, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iget-object v2, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v2, v2, LX/9t1;->A09:LX/174;

    invoke-interface {v7, v6, v2}, LX/171;->B6D(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "extra_payment_preset_amount"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/1Gr;

    iget-object v7, v5, LX/3Sq;->A0M:LX/9t1;

    iget v6, v7, LX/9t1;->A02:I

    const/16 v2, 0x195

    if-ne v6, v2, :cond_1

    iget v2, v7, LX/9t1;->A03:I

    if-ne v2, v1, :cond_1

    iget-object v2, v8, LX/1Gr;->A08:LX/1G1;

    iget-object v6, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x94d

    invoke-virtual {v6, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/9b3;

    invoke-virtual {v2, v4}, LX/9b3;->A01(Landroid/content/Intent;)V

    :cond_1
    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v2, LX/3Qz;->A00:LX/123;

    instance-of v2, v7, Lcom/whatsapp/jid/GroupJid;

    const-string v6, "extra_jid"

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v2, v2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extra_receiver_jid"

    :goto_1
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v6

    const-string v2, "extra_payment_note"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_conversation_message_type"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/3Sq;->A1O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v1}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_mentioned_jids"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, v5, LX/3Sq;->A0M:LX/9t1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9t1;->A04()LX/A2p;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "extra_payment_background"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object v2, v9, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x32c

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v9, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x32b

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    instance-of v1, v5, LX/2cJ;

    if-eqz v1, :cond_5

    check-cast v5, LX/2cJ;

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/1C8;

    invoke-virtual {v1, v5}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v2

    const-string v1, "extra_payment_sticker"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v5, LX/2cJ;->A06:Ljava/lang/Integer;

    const-string v1, "extra_payment_sticker_send_origin"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    const-string v2, "referral_screen"

    const-string v1, "send_again_button"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LX/9Ur;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v2, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v2, v2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v0, LX/9Ur;->A02:Landroid/os/Bundle;

    const-string v0, "action_bar_on_configuration_change"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/07L;->A0U(Z)V

    invoke-virtual {v3, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080746

    invoke-virtual {v3, v0}, LX/07L;->A0G(I)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/9Ur;->A05:LX/9t1;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v1

    iget-object v0, v0, LX/9Ur;->A05:LX/9t1;

    invoke-static {v9, v0, v1, v7, v2}, LX/9Bx;->A00(Landroid/content/Context;LX/9t1;LX/BJ0;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    instance-of v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/164;->A05:LX/18I;

    const v0, 0x7f1218a2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_2
    :pswitch_5
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    instance-of v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_9

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    instance-of v0, v2, LX/8rc;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/80H;->A0h:LX/0xJ;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v5, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v5, LX/80H;->A0b:LX/BGE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v13

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    invoke-interface/range {v12 .. v21}, LX/BGE;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/9Ur;->A08:LX/8s8;

    if-nez v3, :cond_d

    const-string v3, "PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_ORDER_DETAILS_PAGE : orderMessageKey is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/9Ur;->A05:LX/9t1;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/9t1;->A05()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/16Z;

    iget-object v3, v0, LX/9Ur;->A05:LX/9t1;

    iget-object v3, v3, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const v3, 0x7f1216d7

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1216d6

    invoke-static {v5, v2}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LX/9Ur;->A0D:Ljava/lang/String;

    invoke-static {v9, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b
    iget-object v5, v4, LX/14p;->A0b:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v5, v13

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v14, LX/3Qz;->A02:Z

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/3Ag;

    iget-object v1, v1, LX/3Ag;->A02:LX/0z0;

    const/16 v2, 0x453

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/3Ag;

    iget-object v1, v1, LX/3Ag;->A02:LX/0z0;

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/3Ag;

    iget-object v0, v0, LX/9Ur;->A08:LX/8s8;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Ag;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    iget-object v12, v3, LX/80H;->A0b:LX/BGE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v13

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    invoke-interface/range {v12 .. v21}, LX/BGE;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v7}, LX/6XW;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    iget-object v12, v4, LX/80H;->A0b:LX/BGE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v13

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    invoke-interface/range {v12 .. v21}, LX/BGE;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/3Ag;

    iget-object v2, v9, LX/16D;->A02:LX/0xF;

    iget-object v1, v0, LX/9Ur;->A05:LX/9t1;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    iget-object v0, v0, LX/9Ur;->A05:LX/9t1;

    if-nez v1, :cond_e

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_4
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Ag;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_4

    :pswitch_9
    iget-boolean v0, v0, LX/9Ur;->A0H:Z

    if-eqz v0, :cond_f

    const v0, 0x7f121935

    invoke-virtual {v9, v0}, LX/164;->BtK(I)V

    return-void

    :cond_f
    invoke-virtual {v9}, LX/164;->BnB()V

    return-void

    :pswitch_a
    invoke-virtual {v9}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_b
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/9Ur;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v13, v2, v2}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :pswitch_c
    iget-object v2, v0, LX/9Ur;->A03:LX/14p;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1Bb;

    invoke-direct {v1}, LX/1Bb;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->BET()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v5

    const-class v2, Ljava/lang/String;

    iget-object v1, v0, LX/9Ur;->A0F:Ljava/lang/String;

    invoke-static {v5, v2, v1, v6}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    const-string v1, "extra_payment_handle"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v1, "payment_transaction_history"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/9Ur;->A0E:Ljava/lang/String;

    const-string v1, "extra_payment_handle_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/9Ur;->A07:LX/6ge;

    const-string v1, "extra_payee_name"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, LX/9Ur;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_e
    const v3, 0x7f121829

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEL()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v9, v1, v2, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_f
    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->B6k()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/9Ur;->A04:LX/A3X;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_6

    :pswitch_10
    iget-object v1, v0, LX/9Ur;->A09:Ljava/lang/Class;

    invoke-static {v9, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/9Ur;->A04:LX/A3X;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "event_screen"

    const-string v0, "forgot_pin"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LX/9Ur;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v15, v0, LX/9Ur;->A05:LX/9t1;

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v0, LX/9Ur;->A04:LX/A3X;

    invoke-virtual {v15}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "payments:request"

    goto :goto_7

    :cond_10
    const-string v2, "payments:transaction"

    :goto_7
    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lg"

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lc"

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "p2p"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v15, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v14, :cond_12

    iget-object v0, v14, LX/A3X;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "bank_name"

    iget-object v0, v14, LX/A3X;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/1Ek;

    const-string v0, "debugInfoData fields"

    invoke-virtual {v1, v0, v3}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v15, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v15, LX/9t1;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v14, :cond_15

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v8, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v14, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_1b

    instance-of v0, v1, LX/8eq;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/8f6;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/8f3;

    if-eqz v0, :cond_19

    check-cast v1, LX/8f3;

    iget-object v1, v1, LX/8f3;->A0B:Ljava/lang/String;

    :goto_9
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    iget-object v1, v15, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v1, v15, LX/9t1;->A02:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_17

    const/4 v1, 0x2

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.paymentStatus"

    const-string v0, "RF"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEI()LX/3LL;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v0, v0, LX/2ZB;

    if-nez v0, :cond_18

    invoke-virtual {v9}, LX/164;->A36()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/15z;->A04:LX/0xJ;

    iget-object v12, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/0xl;

    iget-object v11, v9, LX/164;->A06:LX/0zT;

    iget-object v10, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3E1;

    iget-object v13, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/142;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/1Em;

    new-instance v7, LX/5Pt;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/5Pt;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_19
    check-cast v1, LX/8f2;

    iget-object v1, v1, LX/8f2;->A04:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/1Ek;

    const-string v0, "payment method missing country fields"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_13
    iget-object v8, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/9Yf;

    iget-object v11, v0, LX/9Ur;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v1, v0, LX/9Ur;->A0F:Ljava/lang/String;

    invoke-static {v3, v2, v1, v6}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v12

    const/4 v1, 0x2

    new-instance v10, LX/BKm;

    invoke-direct {v10, v0, v9, v1}, LX/BKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    return-void

    :pswitch_14
    iget-object v1, v0, LX/9Ur;->A04:LX/A3X;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Ur;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/6Ft;

    invoke-direct {v6, v1, v13, v13}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v0, LX/9Ur;->A04:LX/A3X;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/164;->A05:LX/18I;

    const v0, 0x7f121d4c

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/666;

    const/4 v0, 0x7

    new-instance v4, LX/BOF;

    invoke-direct {v4, v9, v0}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v5, LX/9w1;

    invoke-direct {v5, v9, v0}, LX/9w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_15
    invoke-super {v9}, LX/164;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    iget-object v12, v3, LX/80H;->A0b:LX/BGE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v13

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    invoke-interface/range {v12 .. v21}, LX/BGE;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v9, LX/16D;->A01:LX/1F2;

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Y:LX/3Db;

    const-string v0, "smb_transaction_details"

    invoke-virtual {v1, v0}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    const-string v3, "wa_p2m_lite_receipt_support"

    goto :goto_c

    :pswitch_18
    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v1, v1, LX/80H;->A06:LX/9Si;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/9Si;->A02:LX/3Sq;

    :goto_b
    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/18x;

    iget-object v1, v1, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    invoke-virtual {v1}, LX/3Lf;->A01()Z

    move-result v3

    iget-object v1, v0, LX/9Ur;->A05:LX/9t1;

    iget v2, v1, LX/9t1;->A03:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1d

    const-string v3, "wa_smb_p2m_payment_details"

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v3, "wa_api_p2m_receipt_support"

    goto :goto_c

    :cond_1e
    const-string v3, "wa_p2m_receipt_support"

    goto :goto_c

    :pswitch_19
    const-string v3, "wa_p2m_receipt_report_transaction"

    :goto_c
    iget-object v2, v0, LX/9Ur;->A05:LX/9t1;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9Yi;

    invoke-direct {v1}, LX/9Yi;-><init>()V

    iput-object v3, v1, LX/9Yi;->A04:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iput-object v0, v1, LX/9Yi;->A01:LX/0ue;

    iput-object v2, v1, LX/9Yi;->A02:LX/9t1;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/1Gr;

    iput-object v0, v1, LX/9Yi;->A03:LX/1Gr;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/16Z;

    iput-object v0, v1, LX/9Yi;->A00:LX/16Z;

    invoke-virtual {v1, v9}, LX/9Yi;->A00(Landroid/content/Context;)V

    return-void

    :cond_1f
    iget-object v12, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/1G1;

    iget-object v11, v9, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/AIZ;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v14, LX/3Qz;->A00:LX/123;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Ur;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/9Ur;->A01:I

    const-string v18, "order_details"

    const/16 v20, -0x1

    move-object/from16 v16, v13

    move-object v15, v13

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v9 .. v20}, LX/9Ba;->A00(Landroid/content/Context;LX/123;LX/AIZ;LX/1G1;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_b
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    const/4 v6, 0x0

    if-nez v0, :cond_12

    move-object v2, v6

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/1Gr;

    iget v1, v2, LX/9t1;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    const-string v1, "cashback"

    :goto_1
    const-string v0, "cashback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "incentive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v6

    :goto_2
    const-string v0, "transaction_type"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9Si;->A00:LX/A3X;

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/8ev;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/8ev;

    iget-object v3, v0, LX/8ev;->A00:Ljava/lang/String;

    const-string v1, "confirm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "cpi"

    :cond_0
    :goto_3
    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/1Gr;

    invoke-virtual {v0, v2}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v1

    iget-object v0, v3, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_mapper_alias_resolved"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    new-array v1, v1, [LX/9ns;

    const/4 v0, 0x0

    new-instance v6, LX/9ns;

    invoke-direct {v6, v0, v1}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    :cond_3
    const/4 v1, 0x1

    const-string v0, "is_alias_resolved"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "receiver_platform"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget v1, v2, LX/9t1;->A03:I

    const/16 v0, 0x28

    const/4 v13, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v13, 0x0

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v2}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v14, 0x0

    :cond_8
    const/4 v11, 0x0

    const-string v9, "payment_transaction_details"

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v12, v11

    invoke-interface/range {v5 .. v14}, LX/BGE;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v4, LX/8et;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/8ew;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "native"

    goto :goto_3

    :cond_c
    new-instance v6, LX/8mq;

    invoke-direct {v6}, LX/8mq;-><init>()V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    const/16 v0, 0x64

    if-ne v1, v0, :cond_10

    :cond_e
    iget-object v1, v3, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0B()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v1, "purchase"

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8en;->A01:LX/A3P;

    if-eqz v0, :cond_11

    const-string v1, "incentive"

    goto/16 :goto_1

    :cond_11
    const-string v1, "none"

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/9Si;->A01:LX/9t1;

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/5KB;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A02()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/16z;

    iget-boolean v0, v0, LX/16z;->A09:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_5

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentStore uninitialized or no valid bundle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v2, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A49(Landroid/os/Bundle;)LX/80H;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    const/16 v0, 0x1b

    new-instance v1, LX/7v1;

    invoke-direct {v1, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/80H;->A01:LX/00t;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    const/4 v0, 0x0

    new-instance v1, LX/BNp;

    invoke-direct {v1, p0, v0}, LX/BNp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/80H;->A08:LX/1UU;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    const/4 v1, 0x2

    new-instance v0, LX/9L3;

    invoke-direct {v0, v1}, LX/9L3;-><init>(I)V

    invoke-virtual {v2, v0}, LX/80H;->A0d(LX/9L3;)V

    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:LX/1eE;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    new-instance v0, LX/68L;

    invoke-direct {v0, v3, v1, v2}, LX/68L;-><init>(LX/18I;LX/0vo;LX/1eE;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:LX/68L;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Si;->A02:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1152

    const v0, 0x7f1218b0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/80H;->A0W:LX/1EZ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/80H;->A0V:LX/BF3;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:LX/68L;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/68L;->A00:LX/5Q2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q2;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/68L;->A00:LX/5Q2;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/9Si;->A02:LX/3Sq;

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v8, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_1
    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v1, v0, LX/80H;->A09:Ljava/lang/Boolean;

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v8

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1152

    if-ne v1, v0, :cond_5

    iget-wide v5, v4, LX/3Sq;->A1P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const-wide/16 v5, 0x1

    :goto_3
    invoke-static {v4}, LX/3V8;->A02(LX/3Sq;)J

    move-result-wide v2

    iget-object v7, p0, LX/16D;->A01:LX/1F2;

    new-instance v1, LX/1Bb;

    invoke-direct {v1}, LX/1Bb;-><init>()V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    invoke-static {p0, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v8

    :cond_4
    iget-wide v5, v4, LX/3Sq;->A1P:J

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1113

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A48()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/3Sq;->A0u:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
