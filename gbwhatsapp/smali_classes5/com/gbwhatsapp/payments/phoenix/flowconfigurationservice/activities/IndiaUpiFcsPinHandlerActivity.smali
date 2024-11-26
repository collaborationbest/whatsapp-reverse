.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;
.super LX/8nz;
.source ""


# instance fields
.field public A00:LX/5mT;

.field public A01:LX/9I1;

.field public A02:LX/8er;

.field public A03:LX/6ge;

.field public A04:LX/64y;

.field public A05:LX/006;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/64x;

.field public A0A:LX/5x7;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:LX/1Ek;

.field public final A0E:LX/5pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;-><init>(I)V

    const-string v0, "IndiaUpiFcsPinHandlerActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/1Ek;

    new-instance v0, LX/5pf;

    invoke-direct {v0, p0}, LX/5pf;-><init>(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0E:LX/5pf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0z(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected pin operation"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "set_pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "collect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_2
    const-string v0, "check_pin"

    goto :goto_0

    :sswitch_3
    const-string v0, "check_balance"

    goto :goto_0

    :sswitch_4
    const-string v0, "pay"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_5
    const-string v0, "change_pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_5
        0x1b0a8 -> :sswitch_4
        0x46a72a5 -> :sswitch_3
        0x17c701de -> :sswitch_2
        0x3897612a -> :sswitch_1
        0x76559c38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A10(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/7qD;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:LX/64y;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_0

    const-string v0, "native_flow_npci_common_library"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v0

    check-cast v0, LX/7qD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A11(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "finish_after_error"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A13(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A12(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V
    .locals 5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "error_code"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "check_balance"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8o0;->A0S:LX/AQK;

    const/16 v2, 0x1d

    new-instance v1, LX/9sN;

    invoke-direct {v1, p1}, LX/9sN;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/AQK;->A07(LX/9sN;II)V

    :cond_0
    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2cdf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50ca

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50d9

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v1, 0x1b

    :cond_3
    invoke-static {p0, v4, v1}, LX/3St;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static final A13(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A10(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/7qD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:Z

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

    invoke-static {v1}, LX/0ug;->ALn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A05:LX/006;

    invoke-static {v2}, LX/7vH;->A0Y(LX/0uf;)LX/64y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:LX/64y;

    iget-object v0, v3, LX/1RI;->A1k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mT;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/5mT;

    iget-object v0, v3, LX/1RI;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/9I1;

    :cond_0
    return-void
.end method

.method public final A4k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinOp"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    if-eqz p2, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/1Ek;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pay"

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "seqNumber"

    const-string v7, "paymentBankAccount"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/6ge;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8ey;

    if-eqz v0, :cond_2

    check-cast v1, LX/8ey;

    move-object v5, v1

    :cond_2
    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0z(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v9

    move-object v6, v12

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, v0, LX/A3X;->A08:LX/8f7;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/8ey;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, 0x0

    const-string v2, "extra_payment_preset_amount"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v1, 0x64

    const-string v0, "extra_payment_offset"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    iput-wide v2, v1, LX/9mT;->A01:J

    iput v0, v1, LX/9mT;->A00:I

    sget-object v0, LX/173;->A05:LX/171;

    iput-object v0, v1, LX/9mT;->A02:LX/171;

    invoke-virtual {v1}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iget-object v10, v0, LX/AL7;->A02:LX/174;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v13, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v11, v6, LX/8ey;->A07:LX/6ge;

    iget-object v0, v9, LX/8o0;->A0M:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/6ge;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x5

    if-eqz v0, :cond_9

    const/16 v20, 0x6

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v20}, LX/8nz;->A4d(LX/174;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v0, p1

    if-eqz p1, :cond_e

    iget v0, v0, LX/9sN;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {v9, v1, v0, v2}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/8Xs;->A0v(LX/8o0;)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_b

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v9, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_c
    iget-object v2, v9, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d

    invoke-static {v12}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, LX/8nz;->A4b()V

    :cond_e
    return-void
.end method

.method public BdF(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "USER_ABORTED"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A13(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/8nz;->BdF(ILandroid/os/Bundle;)V

    return-void
.end method

.method public BfT(LX/9sN;)V
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/16 v0, 0xfc

    if-ne p2, v0, :cond_0

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A13(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8nz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/5mT;

    if-eqz v0, :cond_7

    new-instance v0, LX/64x;

    invoke-direct {v0, v6}, LX/64x;-><init>(LX/16D;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:LX/64x;

    invoke-virtual {v0, v1}, LX/64x;->A00(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/8Xs;->A07(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/8er;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_india_upi_pin_op"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fcs_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_asynchronous"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_seq_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/6ge;

    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/9I1;

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "fcsResourceExecutionCallbackHandlerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0E:LX/5pf;

    iget-object v0, v0, LX/9I1;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UK;

    new-instance v4, LX/5x7;

    invoke-direct {v4, v1, v0, v2}, LX/5x7;-><init>(LX/5pf;LX/6UK;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:LX/5x7;

    iget-object v1, v4, LX/5x7;->A01:LX/6UK;

    iget-object v0, v4, LX/5x7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v3

    const-class v2, LX/758;

    const/16 v1, 0xa

    new-instance v0, LX/7sA;

    invoke-direct {v0, v4, v1}, LX/7sA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/6J2;->A01(LX/7kA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/5XP;->A03:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f121d4c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/164;->A3d(Ljava/lang/String;)V

    iget-object v7, v6, LX/164;->A05:LX/18I;

    iget-object v8, v6, LX/8nS;->A0H:LX/19p;

    iget-object v1, v6, LX/8nz;->A0D:LX/1X2;

    iget-object v9, v6, LX/8o0;->A0L:LX/9sw;

    iget-object v12, v6, LX/8nS;->A0M:LX/1X1;

    iget-object v13, v6, LX/8nz;->A06:LX/9ba;

    iget-object v15, v6, LX/8o0;->A0S:LX/AQK;

    iget-object v11, v6, LX/8nS;->A0K:LX/1XB;

    iget-object v10, v6, LX/8o0;->A0M:LX/AP6;

    iget-object v0, v6, LX/8o0;->A0V:LX/8nB;

    new-instance v5, LX/8mY;

    move-object v14, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/8mY;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/BDy;LX/AQK;LX/8nB;LX/1X2;)V

    iput-object v5, v6, LX/8nz;->A08:LX/8mY;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_4

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v6, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_5
    invoke-static {v6, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A12(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x13

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f121908

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    new-instance v1, LX/A5l;

    invoke-direct {v1, p0, p1}, LX/A5l;-><init>(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    :goto_0
    invoke-virtual {v3, p0, v1, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/7vI;->A0z(LX/1r2;)V

    const v1, 0x7f122a02

    const/16 v0, 0x1a

    invoke-static {p0, v3, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    const v2, 0x7f1216a4

    const/16 v1, 0x21

    new-instance v0, LX/BNn;

    invoke-direct {v0, p0, v1}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f120708

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120e4a

    const/16 v0, 0x1b

    invoke-static {p0, v3, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    const v2, 0x7f1216a4

    const/16 v1, 0x19

    new-instance v0, LX/BNn;

    invoke-direct {v0, p0, v1}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const/4 v0, 0x6

    goto :goto_2

    :cond_0
    const v0, 0x7f120707

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120706

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const/16 v0, 0x1c

    new-instance v1, LX/BNn;

    invoke-direct {v1, p0, v0}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121953

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122835

    const/16 v0, 0x20

    invoke-static {p0, v3, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    const v2, 0x7f1215c6

    const/16 v1, 0x22

    new-instance v0, LX/BNn;

    invoke-direct {v0, p0, v1}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const v0, 0x7f122492

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122491

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f121a32

    const/16 v0, 0x1d

    invoke-static {p0, v3, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    const v2, 0x7f1228d6

    const/16 v1, 0x1e

    new-instance v0, LX/BNn;

    invoke-direct {v0, p0, v1}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const/16 v0, 0x8

    :goto_2
    invoke-static {v3, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8nz;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:LX/5x7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5x7;->A01:LX/6UK;

    iget-object v0, v2, LX/5x7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    const-class v0, LX/758;

    invoke-virtual {v1, v0, v2}, LX/6J2;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
