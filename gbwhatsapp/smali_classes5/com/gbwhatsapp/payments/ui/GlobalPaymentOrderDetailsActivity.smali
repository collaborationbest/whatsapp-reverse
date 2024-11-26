.class public final Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/BFq;
.implements LX/BBz;


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/18x;

.field public A02:LX/17Z;

.field public A03:LX/1Ag;

.field public A04:LX/0yB;

.field public A05:LX/16p;

.field public A06:LX/1Wq;

.field public A07:LX/1G9;

.field public A08:LX/1Ej;

.field public A09:LX/1EZ;

.field public A0A:LX/1G1;

.field public A0B:LX/1G0;

.field public A0C:LX/1aD;

.field public A0D:LX/AR3;

.field public A0E:LX/9bR;

.field public A0F:LX/9b3;

.field public A0G:LX/1Gr;

.field public A0H:LX/6UE;

.field public A0I:LX/1eE;

.field public A0J:Ljava/util/List;

.field public A0K:LX/14p;

.field public A0L:LX/8rm;

.field public A0M:LX/8pz;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0N:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0N:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/1eE;

    invoke-static {v2}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1Gr;

    invoke-static {v3}, LX/0ug;->AP1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/9b3;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A02:LX/17Z;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/1G0;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/0yB;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/16p;

    invoke-static {v2}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A08:LX/1Ej;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0A:LX/1G1;

    iget-object v0, v2, LX/0uf;->A6A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A06:LX/1Wq;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/18x;

    iget-object v0, v2, LX/0uf;->A6G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/1G9;

    iget-object v0, v2, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0C:LX/1aD;

    invoke-static {v2}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/1Ag;

    invoke-static {v2}, LX/0uf;->AiE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/6UE;

    iget-object v0, v2, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1EZ;

    invoke-static {v1}, LX/1RI;->A2q(LX/1RI;)LX/9bR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9bR;

    :cond_0
    return-void
.end method

.method public final A46()LX/AR3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0D:LX/AR3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "orderDetailsCoordinator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BFM()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public synthetic BK0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BT7(LX/123;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A06:LX/1Wq;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v2, v0}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v5

    check-cast v5, LX/8s8;

    if-eqz v5, :cond_2

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0M:LX/8pz;

    const-string v3, "viewModel"

    if-nez v11, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x3

    const/4 v13, 0x0

    move-object v12, v5

    move-object v14, v13

    invoke-virtual/range {v11 .. v17}, LX/80B;->A0T(LX/BEP;Ljava/lang/String;Ljava/lang/String;IJ)LX/A3S;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0M:LX/8pz;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2, v5}, LX/80B;->A0X(LX/123;LX/A3S;LX/BEP;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9bR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v5}, LX/9bR;->A01(LX/A3S;LX/BEP;)V

    :cond_2
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/6UE;

    if-eqz v4, :cond_3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageInteractive"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x13

    const/4 v6, 0x0

    const/4 v12, 0x1

    const-string v7, "cpi"

    const/4 v11, 0x0

    move-object v8, v6

    invoke-virtual/range {v4 .. v12}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BTA(LX/AL7;LX/123;LX/9Ym;LX/BEP;)V
    .locals 20

    const/4 v12, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_6

    iget v3, v5, LX/9Ym;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v18

    iget-object v13, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0M:LX/8pz;

    const-string v3, "viewModel"

    if-nez v13, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v16, v6

    const/16 v17, 0x3

    move-object/from16 v5, p4

    move-object v14, v5

    move-object v15, v6

    invoke-virtual/range {v13 .. v19}, LX/80B;->A0T(LX/BEP;Ljava/lang/String;Ljava/lang/String;IJ)LX/A3S;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0M:LX/8pz;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v5}, LX/80B;->A0X(LX/123;LX/A3S;LX/BEP;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9bR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v5}, LX/9bR;->A01(LX/A3S;LX/BEP;)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/6UE;

    if-eqz v4, :cond_2

    const/16 v9, 0x13

    const/4 v10, 0x0

    const-string v7, "confirm"

    const/4 v11, 0x0

    move-object v8, v6

    invoke-virtual/range {v4 .. v12}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-object v0, v5, LX/9Ym;->A02:LX/A30;

    if-nez v0, :cond_5

    const-string v1, "GlobalPaymentOrderDetailsActivity"

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/A30;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "order_details"

    invoke-static {v4, v1, v0, v6}, LX/7vK;->A0J(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v0

    invoke-static {v0, v2}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_6
    return-void
.end method

.method public Bax(LX/93T;LX/9Ze;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/9BY;->A00(LX/164;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v0

    iget-object v1, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v0

    iget-object v6, v0, LX/AR3;->A08:Ljava/lang/String;

    move-object v5, p2

    iget v9, p2, LX/9Ze;->A00:I

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/01L;LX/0xF;LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public Bay(LX/93T;LX/9Ze;)V
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public BfL(LX/AL7;)V
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v1, LX/164;->A0D:LX/0z0;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/15z;->A04:LX/0xJ;

    invoke-static {v13}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/16p;

    if-eqz v6, :cond_19

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/18x;

    if-eqz v3, :cond_18

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1EZ;

    if-eqz v8, :cond_17

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9bR;

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1Gr;

    if-eqz v11, :cond_15

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/1G0;

    if-eqz v9, :cond_14

    iget-object v5, v1, LX/16D;->A07:LX/0xd;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/164;->A08:LX/0zP;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/A65;

    invoke-direct/range {v2 .. v13}, LX/A65;-><init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;)V

    invoke-static {v2, v1}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v2

    const-class v0, LX/8pz;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/8pz;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0M:LX/8pz;

    iget-object v6, v1, LX/16D;->A07:LX/0xd;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/164;->A0D:LX/0z0;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/1eE;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1Gr;

    if-eqz v3, :cond_12

    iget-object v2, v1, LX/15z;->A00:LX/0ue;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/1G0;

    move-object/from16 v18, v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/18x;

    move-object/from16 v17, v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0A:LX/1G1;

    move-object/from16 v16, v0

    if-eqz v0, :cond_f

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/1Ag;

    if-eqz v9, :cond_e

    new-instance v8, LX/8rm;

    move-object/from16 v19, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/8rm;-><init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V

    iput-object v8, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0L:LX/8rm;

    iget-object v0, v1, LX/16D;->A07:LX/0xd;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/164;->A0D:LX/0z0;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/164;->A05:LX/18I;

    move-object/from16 v36, v0

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/1eE;

    if-eqz v13, :cond_d

    iget-object v0, v1, LX/15z;->A04:LX/0xJ;

    move-object/from16 v19, v0

    iget-object v14, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1Gr;

    if-eqz v14, :cond_c

    iget-object v0, v1, LX/15z;->A00:LX/0ue;

    move-object/from16 v35, v0

    iget-object v15, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/9b3;

    if-eqz v15, :cond_b

    iget-object v12, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/16Z;

    if-eqz v12, :cond_a

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/0yB;

    if-eqz v11, :cond_9

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/16p;

    if-eqz v10, :cond_8

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/1G9;

    if-eqz v7, :cond_7

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0C:LX/1aD;

    if-eqz v6, :cond_6

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/6UE;

    if-eqz v5, :cond_5

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1EZ;

    if-eqz v4, :cond_4

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9bR;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    new-instance v0, LX/AR3;

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object v13, v0

    move-object/from16 v14, v36

    move-object v15, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v37

    move-object/from16 v18, v35

    invoke-direct/range {v13 .. v34}, LX/AR3;-><init>(LX/18I;LX/16Z;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0yB;LX/16p;LX/1G9;LX/0z0;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/9bR;LX/9oG;LX/9b3;LX/1Gr;LX/6UE;LX/1eE;LX/0xJ;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0D:LX/AR3;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v2

    const-string v0, "GlobalPayment"

    iput-object v0, v2, LX/AR3;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0M:LX/8pz;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v1, v0}, LX/AR3;->A00(LX/16D;LX/BFq;LX/80B;)V

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/1Ag;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0K:LX/14p;

    invoke-static {v1}, LX/1kq;->A0y(LX/01L;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v1, v0}, LX/16D;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "paymentTransactionActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "paymentTransactionStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "paymentIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
