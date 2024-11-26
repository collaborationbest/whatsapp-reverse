.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;
.super LX/8pH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9I4;

.field public A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A03:LX/801;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;-><init>(I)V

    const-string v0, "IndiaUpiMandatePaymentActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8pH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "payment_transaction_info"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "user_action"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    new-instance v1, LX/A1d;

    invoke-direct {v1, p1}, LX/A1d;-><init>(LX/9t1;)V

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0k(LX/1RI;LX/0uf;LX/0ug;LX/8nz;)V

    iget-object v0, v2, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16z;

    iput-object v0, p0, LX/8pH;->A04:LX/16z;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/8pH;->A00:LX/1MX;

    iget-object v0, v1, LX/0ug;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ty;

    iput-object v0, p0, LX/8pH;->A0B:LX/9ty;

    invoke-static {v2}, LX/0uf;->Ann(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kv;

    iput-object v0, p0, LX/8pH;->A0C:LX/9kv;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/8Xs;->A0m(LX/0uf;LX/0ug;LX/0z2;LX/8pH;)V

    iget-object v0, v3, LX/1RI;->A2t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/9I4;

    :cond_0
    return-void
.end method

.method public A4m(LX/A3X;Ljava/util/HashMap;)V
    .locals 51

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    if-nez p1, :cond_0

    iget-object v5, v0, LX/801;->A05:LX/A3X;

    :cond_0
    iget-object v2, v0, LX/801;->A0L:LX/1Ek;

    const-string v1, "handleCredentialBlob"

    invoke-virtual {v2, v1}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v3, v0, LX/801;->A01:LX/00t;

    iget-object v1, v0, LX/801;->A04:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121d4c

    invoke-static {v2, v3, v1}, LX/9OB;->A00(Landroid/content/Context;LX/00s;I)V

    iget-object v3, v0, LX/801;->A07:LX/9t1;

    iget-object v2, v3, LX/9t1;->A0A:LX/8en;

    check-cast v2, LX/8fA;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, v0, LX/801;->A00:I

    move-object/from16 v1, p2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v10, v0, LX/801;->A08:LX/8mZ;

    iget-object v8, v0, LX/801;->A0A:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v9, LX/BOA;

    invoke-direct {v9, v2, v0, v7}, LX/BOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PAY: resumePayeeMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "action"

    const-string v6, "upi-resume-mandate"

    invoke-static {v0, v6, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v10, v4}, LX/8mZ;->A01(LX/9t1;LX/8mZ;Ljava/util/List;)V

    iget-object v2, v3, LX/9t1;->A0A:LX/8en;

    check-cast v2, LX/8fA;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v8, v4, v7}, LX/8mZ;->A02(LX/9qw;LX/8fA;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/8fA;->A0A:LX/6ge;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver-name"

    invoke-static {v0, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v10, v6, v1, v4}, LX/8mZ;->A00(LX/A3X;LX/8mZ;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v3, v10}, LX/8mZ;->A03(LX/9t1;LX/8mZ;)[LX/6cY;

    move-result-object v2

    iget-object v1, v10, LX/8mZ;->A07:LX/8mR;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v4}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v10, v6}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v8

    iget-object v12, v10, LX/9Ns;->A01:LX/1X1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v1, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v14

    iget-object v5, v10, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/8mZ;->A02:LX/18I;

    iget-object v7, v10, LX/8mZ;->A06:LX/1XB;

    const/16 v11, 0x8

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v2, LX/8fA;->A0G:LX/9rE;

    iget-object v7, v2, LX/9rE;->A0C:LX/9qw;

    iget-object v10, v0, LX/801;->A08:LX/8mZ;

    new-instance v9, LX/APp;

    invoke-direct {v9, v5, v7, v0}, LX/APp;-><init>(LX/A3X;LX/9qw;LX/801;)V

    const-string v0, "PAY: acceptPayeeMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "action"

    const-string v2, "upi-accept-mandate-request"

    invoke-static {v0, v2, v6}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v10, v6}, LX/8mZ;->A01(LX/9t1;LX/8mZ;Ljava/util/List;)V

    invoke-static {v5, v10, v2, v1, v6}, LX/8mZ;->A00(LX/A3X;LX/8mZ;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v5, v3, LX/9t1;->A0A:LX/8en;

    check-cast v5, LX/8fA;

    iget-object v0, v5, LX/8fA;->A0G:LX/9rE;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9rE;->A06:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-info"

    invoke-static {v0, v1, v6}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v5, v0, v6, v4}, LX/8mZ;->A02(LX/9qw;LX/8fA;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v10, LX/8mZ;->A07:LX/8mR;

    if-eqz v1, :cond_3

    const-string v0, "U66"

    invoke-virtual {v1, v0, v6}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-static {v10, v2}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v8

    invoke-static {v3, v10}, LX/8mZ;->A03(LX/9t1;LX/8mZ;)[LX/6cY;

    move-result-object v2

    iget-object v12, v10, LX/9Ns;->A01:LX/1X1;

    invoke-static {v6, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v1, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v14

    iget-object v5, v10, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/8mZ;->A02:LX/18I;

    iget-object v7, v10, LX/8mZ;->A06:LX/1XB;

    const/4 v11, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v10, v0, LX/801;->A08:LX/8mZ;

    iget-object v8, v0, LX/801;->A0A:Ljava/lang/String;

    new-instance v9, LX/APo;

    invoke-direct {v9, v0}, LX/APo;-><init>(LX/801;)V

    const-string v0, "PAY: revokePayerMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "action"

    const-string v6, "upi-revoke-mandate"

    invoke-static {v0, v6, v7}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v10, v7}, LX/8mZ;->A01(LX/9t1;LX/8mZ;Ljava/util/List;)V

    iget-object v4, v3, LX/9t1;->A0A:LX/8en;

    check-cast v4, LX/8fA;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v4, v8, v7, v0}, LX/8mZ;->A02(LX/9qw;LX/8fA;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5, v10, v6, v1, v7}, LX/8mZ;->A00(LX/A3X;LX/8mZ;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10, v6}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v8

    iget-object v1, v10, LX/8mZ;->A07:LX/8mR;

    if-eqz v1, :cond_4

    const-string v0, "U66"

    invoke-virtual {v1, v0, v7}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v3, v10}, LX/8mZ;->A03(LX/9t1;LX/8mZ;)[LX/6cY;

    move-result-object v2

    iget-object v12, v10, LX/9Ns;->A01:LX/1X1;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v1, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v14

    iget-object v5, v10, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/8mZ;->A02:LX/18I;

    iget-object v7, v10, LX/8mZ;->A06:LX/1XB;

    const/4 v11, 0x6

    :goto_0
    new-instance v4, LX/BKM;

    invoke-direct/range {v4 .. v11}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBb;LX/8mZ;I)V

    const-wide/16 v16, 0x0

    const-string v15, "set"

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v4, v0, LX/801;->A06:LX/9t1;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/9t1;->A0A:LX/8en;

    check-cast v4, LX/8fA;

    iget-object v4, v4, LX/8fA;->A0G:LX/9rE;

    iget-object v4, v4, LX/9rE;->A08:LX/6ge;

    invoke-static {v4}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, v5, LX/A3X;->A08:LX/8f7;

    check-cast v6, LX/8ey;

    if-eqz v6, :cond_5

    iget-object v8, v6, LX/8ey;->A05:LX/6ge;

    :cond_5
    iget-object v5, v5, LX/A3X;->A0A:Ljava/lang/String;

    :goto_2
    iget-object v12, v3, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/801;->A0H:LX/8mV;

    iget-object v7, v3, LX/9t1;->A09:LX/174;

    iget-object v13, v2, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v14, v2, LX/8fA;->A0R:Ljava/lang/String;

    iget-object v15, v2, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v2, v2, LX/8fA;->A0P:Ljava/lang/String;

    iget-object v10, v0, LX/801;->A0I:LX/8mR;

    iget-object v11, v0, LX/801;->A0K:LX/AQK;

    new-instance v9, LX/APc;

    invoke-direct {v9, v0, v12}, LX/APc;-><init>(LX/801;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v6 .. v19}, LX/8mV;->A00(LX/174;LX/6ge;LX/BBa;LX/8mR;LX/AQK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_6
    move-object v5, v8

    goto :goto_2

    :cond_7
    move-object v4, v8

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, LX/801;->A02:LX/0xF;

    invoke-static {v2}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v4

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/801;->A08:LX/8mZ;

    new-instance v8, LX/9Y1;

    invoke-direct {v8, v4, v3, v0}, LX/9Y1;-><init>(LX/14q;LX/9t1;LX/801;)V

    const-string v0, "PAY: createAndApproveMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v6, v2, LX/8mZ;->A04:LX/9sw;

    const/16 v4, 0x8

    const-string v0, "MPIN"

    invoke-virtual {v6, v0, v1, v4}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v6, v3, LX/9t1;->A0A:LX/8en;

    check-cast v6, LX/8fA;

    iget-object v0, v5, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8ey;->A05:LX/6ge;

    :goto_4
    iget-object v7, v5, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/8mZ;->A03:LX/19p;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, LX/8fA;->A0G:LX/9rE;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9rE;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9t1;->A09:LX/174;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8mZ;->A05:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v5, v2, LX/9Ns;->A01:LX/1X1;

    iget-object v4, v3, LX/9t1;->A09:LX/174;

    iget-object v0, v3, LX/9t1;->A07:LX/171;

    invoke-virtual {v5, v0, v4}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v0

    iput-object v0, v3, LX/9t1;->A08:LX/BIC;

    iput-object v7, v3, LX/9t1;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/8zH;->A04(LX/AL7;)LX/8zH;

    move-result-object v16

    sget-object v0, LX/8zj;->A00:Ljava/util/ArrayList;

    iget-object v0, v2, LX/8mZ;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v21

    iget-object v15, v6, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v14, v6, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v13, v6, LX/8fA;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v6, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v1, LX/9rE;->A07:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/9rE;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v6, LX/8fA;->A0G:LX/9rE;

    iget-wide v0, v0, LX/9rE;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v6, LX/8fA;->A0G:LX/9rE;

    iget-object v12, v0, LX/9rE;->A0J:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/8fA;->A0A:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/9rE;->A0A:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v11, v6, LX/8fA;->A0M:Ljava/lang/String;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v0, LX/9rE;->A0L:Ljava/lang/String;

    iget-object v9, v0, LX/9rE;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/9rE;->A0N:Z

    invoke-static {v1}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v35

    iget-object v6, v0, LX/9rE;->A0G:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v36

    iget-object v6, v0, LX/9rE;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v37

    iget-object v0, v0, LX/9rE;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v6, LX/8zE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8zE;

    invoke-direct {v1, v0}, LX/8zE;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v0, LX/8zj;

    move-object/from16 v27, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v3

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v37}, LX/8zj;-><init>(LX/8zH;LX/8zE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/9Ns;->A00:LX/9fX;

    if-eqz v7, :cond_8

    const-string v1, "upi-create-mandate"

    invoke-virtual {v7, v1}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_8
    const/16 v17, 0xcc

    iget-object v6, v0, LX/34z;->A00:LX/6cY;

    iget-object v5, v2, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/8mZ;->A02:LX/18I;

    iget-object v3, v2, LX/8mZ;->A01:LX/0xC;

    iget-object v1, v2, LX/8mZ;->A06:LX/1XB;

    new-instance v9, LX/8mc;

    move-object v13, v1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v9 .. v16}, LX/8mc;-><init>(Landroid/content/Context;LX/0xC;LX/18I;LX/1XB;LX/9fX;LX/9Y1;LX/8zj;)V

    const-wide/16 v18, 0x0

    move-object/from16 v13, v38

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v20

    invoke-virtual/range {v13 .. v19}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v28, 0x0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/801;->A08:LX/8mZ;

    const/4 v7, 0x0

    new-instance v29, LX/BOA;

    move-object/from16 v4, v29

    invoke-direct {v4, v3, v0, v7}, LX/BOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PAY: updateMandateByIntent called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    iget-object v6, v2, LX/8mZ;->A04:LX/9sw;

    const/16 v4, 0x9

    const-string v0, "MPIN"

    invoke-virtual {v6, v0, v1, v4}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v0, v3, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    iget-object v1, v5, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8ey;

    if-eqz v1, :cond_1e

    iget-object v4, v1, LX/8ey;->A05:LX/6ge;

    :goto_7
    iget-object v1, v5, LX/A3X;->A0A:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v2, LX/8mZ;->A03:LX/19p;

    move-object/from16 v49, v1

    invoke-virtual/range {v49 .. v49}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8fA;->A0G:LX/9rE;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9rE;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9rE;->A08:LX/6ge;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v5, LX/9rE;->A0C:LX/9qw;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9qw;->A01:LX/BIC;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9qw;->A04:LX/6ge;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9t1;->A09:LX/174;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8mZ;->A05:LX/AP6;

    invoke-virtual {v1}, LX/AP6;->A08()LX/6ge;

    move-result-object v1

    invoke-static {v1}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v6, v2, LX/9Ns;->A01:LX/1X1;

    iget-object v5, v3, LX/9t1;->A09:LX/174;

    iget-object v1, v3, LX/9t1;->A07:LX/171;

    invoke-virtual {v6, v1, v5}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v5

    iput-object v5, v3, LX/9t1;->A08:LX/BIC;

    move-object/from16 v1, v50

    iput-object v1, v3, LX/9t1;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, LX/AL7;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v1, v5, LX/AL7;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/AL7;->A01:LX/171;

    check-cast v1, LX/172;

    iget-object v5, v1, LX/172;->A02:Ljava/lang/String;

    const/16 v9, 0xb

    new-instance v27, LX/8zH;

    move-object/from16 v1, v27

    invoke-direct {v1, v8, v6, v5, v9}, LX/8zH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v1, v1, LX/9rE;->A0C:LX/9qw;

    iget-object v5, v1, LX/9qw;->A01:LX/BIC;

    invoke-interface {v5}, LX/BIC;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v5, LX/AL7;

    iget v1, v5, LX/AL7;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/AL7;->A01:LX/171;

    check-cast v1, LX/172;

    iget-object v5, v1, LX/172;->A02:Ljava/lang/String;

    new-instance v26, LX/8zH;

    move-object/from16 v1, v26

    invoke-direct {v1, v8, v6, v5, v9}, LX/8zH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/8ze;->A00:Ljava/util/ArrayList;

    iget-object v9, v3, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v1, v1, LX/9rE;->A08:LX/6ge;

    invoke-static {v1}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/8mZ;->A08:LX/1X2;

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v1, v3, LX/9rE;->A0C:LX/9qw;

    iget-object v1, v1, LX/9qw;->A04:LX/6ge;

    invoke-static {v1}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/8fA;->A0Q:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/8fA;->A0O:Ljava/lang/String;

    move-object/from16 v37, v1

    invoke-static {v4}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/9rE;->A07:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v3, LX/9rE;->A02:J

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v3, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v3, v3, LX/9rE;->A0C:LX/9qw;

    iget-wide v3, v3, LX/9qw;->A00:J

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    iget-object v3, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v4, v3, LX/9rE;->A0J:Ljava/lang/String;

    move-object/from16 v24, v4

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8fA;->A0A:LX/6ge;

    invoke-static {v4}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    iget-object v4, v3, LX/9rE;->A0A:LX/6ge;

    invoke-static {v4}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, LX/8fA;->A0M:Ljava/lang/String;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9rE;->A0L:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, LX/9rE;->A0N:Z

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, LX/9rE;->A0G:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, LX/9rE;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v3, LX/9rE;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1d

    sget-object v0, LX/8zE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v19, LX/8zE;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/8zE;-><init>(Ljava/lang/String;)V

    :goto_8
    const-string v18, "1"

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7vK;->A0r(LX/6Uk;)V

    const-wide/16 v3, 0x0

    move-object/from16 v12, v17

    move-object/from16 v0, v28

    invoke-static {v12, v0}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v13, "action"

    const-string v16, "upi-update-mandate-by-url"

    move-object/from16 v12, v16

    invoke-static {v0, v13, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-static {v9, v13, v14, v7}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "transaction-id"

    invoke-static {v0, v12, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v33, 0xff

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v6

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "mandate-no"

    invoke-static {v0, v9, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v31, 0x1

    move-object/from16 v30, v5

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "device-id"

    invoke-static {v0, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v33, 0x23

    const-wide/16 v31, 0x0

    move-object/from16 v30, v25

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v6, "seq-no"

    move-object/from16 v5, v25

    invoke-static {v0, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v33, 0x64

    const-wide/16 v31, 0x1

    move-object/from16 v30, v38

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v6, "sender-vpa"

    move-object/from16 v5, v38

    invoke-static {v0, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v30, v37

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v6, "receiver-vpa"

    move-object/from16 v5, v37

    invoke-static {v0, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v8, v3, v4, v7}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "upi-bank-info"

    invoke-static {v0, v5, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "mandate-name"

    invoke-static {v0, v5, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide v39, 0x1fffffffffffffL

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "start-ts"

    invoke-static {v0, v1, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_14
    const-wide/16 v43, 0x0

    const-wide v45, 0x1fffffffffffffL

    const/16 v47, 0x0

    invoke-static/range {v42 .. v47}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "end-ts"

    invoke-static {v0, v1, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_15
    if-eqz v24, :cond_16

    const/16 v35, 0x1

    const-wide/16 v33, 0x2

    move-object/from16 v30, v24

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v5, "recurrence-day"

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v11, v3, v4, v7}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "mpin"

    invoke-static {v0, v1, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "receiver-name"

    invoke-static {v0, v1, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object v3, v15

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "purpose-code"

    invoke-static {v0, v1, v15}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-wide/16 v33, 0x4

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v48

    invoke-static/range {v30 .. v35}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "mcc"

    move-object/from16 v1, v48

    invoke-static {v0, v3, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v23, :cond_1b

    const/4 v3, 0x1

    move-object/from16 v1, v23

    invoke-static {v1, v13, v14, v3}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v3, "ref-id"

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v3, v50

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "credential-id"

    move-object/from16 v1, v50

    invoke-static {v0, v3, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object v4, LX/8ze;->A02:Ljava/util/ArrayList;

    const-string v3, "is-revocable"

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/8ze;->A03:Ljava/util/ArrayList;

    const-string v3, "share-to-payee"

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/8ze;->A00:Ljava/util/ArrayList;

    const-string v3, "amount-rule"

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/8ze;->A01:Ljava/util/ArrayList;

    const-string v3, "frequency-rule"

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "original-amount"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    move-object/from16 v1, v27

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v3, v1}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v3, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v1, "amount"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    move-object/from16 v1, v26

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v3, v1}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v3, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v6

    const/16 v10, 0xcc

    iget-object v3, v2, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/8mZ;->A02:LX/18I;

    iget-object v5, v2, LX/8mZ;->A06:LX/1XB;

    new-instance v2, LX/8ma;

    move-object/from16 v7, v29

    invoke-direct/range {v2 .. v7}, LX/8ma;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBb;)V

    const-wide/16 v11, 0x0

    move-object/from16 v6, v49

    move-object v7, v2

    move-object/from16 v9, v28

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_1d
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    invoke-super {p0, p1}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xa

    new-instance v0, LX/BM9;

    invoke-direct {v0, p0, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "approve_mandate_prompt"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A4o(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/8pH;->A4o(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xe

    new-instance v0, LX/BM9;

    invoke-direct {v0, p0, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A4p(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/8pH;->A4p(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xc

    new-instance v0, LX/BM9;

    invoke-direct {v0, p0, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A4r(I)V
    .locals 3

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1218ec

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    new-instance v1, LX/BM9;

    invoke-direct {v1, p0, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BOd;

    invoke-direct {v0, p0, v1}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public BQF(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, LX/8pH;->BQF(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b1cba

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1224de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    const/4 p3, 0x0

    invoke-super/range {p0 .. p6}, LX/8pH;->BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object p1, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const-string p4, "approve_mandate_prompt"

    const/4 p6, 0x1

    invoke-virtual/range {p1 .. p6}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BfT(LX/9sN;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:LX/1Ek;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BtD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8pH;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/8pH;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "user_action"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    iget-object v7, v3, LX/8o0;->A0L:LX/9sw;

    iget-object v5, v3, LX/164;->A05:LX/18I;

    iget-object v4, v3, LX/164;->A03:LX/0xC;

    iget-object v10, v3, LX/8nz;->A04:LX/9fX;

    iget-object v6, v3, LX/8nS;->A0H:LX/19p;

    iget-object v13, v3, LX/8nz;->A0D:LX/1X2;

    iget-object v11, v3, LX/8nS;->A0M:LX/1X1;

    iget-object v12, v3, LX/8nz;->A07:LX/8mR;

    iget-object v9, v3, LX/8nS;->A0K:LX/1XB;

    iget-object v8, v3, LX/8o0;->A0M:LX/AP6;

    new-instance v2, LX/8mZ;

    invoke-direct/range {v2 .. v13}, LX/8mZ;-><init>(Landroid/content/Context;LX/0xC;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/9fX;LX/1X1;LX/8mR;LX/1X2;)V

    iget-object v0, v3, LX/164;->A0D:LX/0z0;

    new-instance v14, LX/8mV;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/8mV;-><init>(Landroid/content/Context;LX/18I;LX/0z0;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V

    new-instance v0, LX/A61;

    invoke-direct {v0, v14, v2, v3}, LX/A61;-><init>(LX/8mV;LX/8mZ;Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;)V

    invoke-static {v0, v3}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/801;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/801;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    const/16 v0, 0x16

    new-instance v1, LX/BNo;

    invoke-direct {v1, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/801;->A01:LX/00t;

    invoke-virtual {v0, v3, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    const/16 v0, 0x15

    new-instance v1, LX/BNo;

    invoke-direct {v1, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v3, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-static {v3}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zY;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zY;

    iget-object v1, v0, LX/7zY;->A00:LX/00t;

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    iget-object v5, v3, LX/801;->A07:LX/9t1;

    iget-object v1, v5, LX/9t1;->A0A:LX/8en;

    move-object v4, v1

    check-cast v4, LX/8fA;

    iget v0, v3, LX/801;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v0, LX/9rE;->A0C:LX/9qw;

    const v2, 0x7f122523

    if-nez v0, :cond_0

    const v2, 0x7f1224e2

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iput v2, v1, LX/9Ui;->A00:I

    iget-object v0, v3, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v4, 0x4

    const v2, 0x7f122517

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x9

    :goto_0
    new-instance v2, LX/9Ui;

    invoke-direct {v2, v0}, LX/9Ui;-><init>(I)V

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xa

    const v2, 0x7f122516

    goto :goto_3

    :pswitch_6
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/801;->A0M:LX/0xJ;

    iget-object v1, v4, LX/8fA;->A0L:Ljava/lang/String;

    new-instance v0, LX/8vu;

    invoke-direct {v0, v3, v1}, LX/8vu;-><init>(LX/801;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_7
    const/16 v0, 0xc

    new-instance v2, LX/9Ui;

    invoke-direct {v2, v0}, LX/9Ui;-><init>(I)V

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/801;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/801;->A0D:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v1, v3, LX/801;->A03:LX/0xd;

    iget-object v0, v3, LX/801;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8fA;->A0K:Ljava/lang/String;

    :goto_1
    iput-object v5, v2, LX/9Ui;->A03:LX/9t1;

    iget-object v0, v3, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8fA;->A0G:LX/9rE;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9rE;->A0C:LX/9qw;

    iget-object v1, v3, LX/801;->A0A:Ljava/lang/String;

    const-string v0, "upiSequenceNumber"

    invoke-static {v1, v0}, LX/9t5;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/9qw;->A04:LX/6ge;

    const/16 v4, 0xe

    :goto_2
    const v2, 0x7f1224ef

    :goto_3
    iget-object v1, v3, LX/801;->A0M:LX/0xJ;

    new-instance v0, LX/AhB;

    invoke-direct {v0, v3, v2, v4}, LX/AhB;-><init>(LX/801;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
