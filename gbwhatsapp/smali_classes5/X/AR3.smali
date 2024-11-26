.class public LX/AR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BED;


# instance fields
.field public A00:J

.field public A01:LX/16D;

.field public A02:LX/9Yi;

.field public A03:LX/BFq;

.field public A04:LX/9Yk;

.field public A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/9oG;

.field public A07:LX/3Qz;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/80B;

.field public A0E:LX/4Zv;

.field public final A0F:LX/18I;

.field public final A0G:LX/16Z;

.field public final A0H:LX/0ue;

.field public final A0I:LX/0yB;

.field public final A0J:LX/1G9;

.field public final A0K:LX/0z0;

.field public final A0L:LX/1aD;

.field public final A0M:LX/9b3;

.field public final A0N:LX/1Gr;

.field public final A0O:LX/6UE;

.field public final A0P:LX/0xJ;

.field public final A0Q:LX/18x;

.field public final A0R:LX/0xd;

.field public final A0S:LX/1Ag;

.field public final A0T:LX/16p;

.field public final A0U:LX/1EZ;

.field public final A0V:LX/1G1;

.field public final A0W:LX/1G0;

.field public final A0X:LX/9bR;

.field public final A0Y:LX/1eE;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0yB;LX/16p;LX/1G9;LX/0z0;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/9bR;LX/9oG;LX/9b3;LX/1Gr;LX/6UE;LX/1eE;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/AR3;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/AR3;->A0R:LX/0xd;

    iput-object p10, p0, LX/AR3;->A0K:LX/0z0;

    iput-object p1, p0, LX/AR3;->A0F:LX/18I;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/AR3;->A0Y:LX/1eE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/AR3;->A0P:LX/0xJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/AR3;->A0N:LX/1Gr;

    iput-object p5, p0, LX/AR3;->A0H:LX/0ue;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AR3;->A0M:LX/9b3;

    iput-object p2, p0, LX/AR3;->A0G:LX/16Z;

    iput-object p13, p0, LX/AR3;->A0W:LX/1G0;

    iput-object p7, p0, LX/AR3;->A0I:LX/0yB;

    iput-object p8, p0, LX/AR3;->A0T:LX/16p;

    iput-object p3, p0, LX/AR3;->A0Q:LX/18x;

    iput-object p12, p0, LX/AR3;->A0V:LX/1G1;

    iput-object p9, p0, LX/AR3;->A0J:LX/1G9;

    iput-object p14, p0, LX/AR3;->A0L:LX/1aD;

    iput-object p6, p0, LX/AR3;->A0S:LX/1Ag;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/AR3;->A0O:LX/6UE;

    iput-object p11, p0, LX/AR3;->A0U:LX/1EZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AR3;->A0X:LX/9bR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AR3;->A06:LX/9oG;

    return-void
.end method


# virtual methods
.method public A00(LX/16D;LX/BFq;LX/80B;)V
    .locals 4

    iput-object p1, p0, LX/AR3;->A01:LX/16D;

    iput-object p2, p0, LX/AR3;->A03:LX/BFq;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AR3;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AR3;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_order_expiry_ts_in_sec"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/AR3;->A00:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AR3;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_lite_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkout_lite"

    iput-object v0, p0, LX/AR3;->A08:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/ARS;

    invoke-direct {v1, p1, p2, p0}, LX/ARS;-><init>(LX/16D;LX/BFq;LX/AR3;)V

    iput-object v1, p0, LX/AR3;->A0E:LX/4Zv;

    iget-object v0, p0, LX/AR3;->A06:LX/9oG;

    iput-object v1, v0, LX/9oG;->A00:LX/4Zv;

    iget-object v1, p0, LX/AR3;->A0P:LX/0xJ;

    iget-object v0, p0, LX/AR3;->A0J:LX/1G9;

    new-instance v2, LX/9Yk;

    invoke-direct {v2, v0, p0, v1}, LX/9Yk;-><init>(LX/1G9;LX/BED;LX/0xJ;)V

    iput-object v2, p0, LX/AR3;->A04:LX/9Yk;

    iget-object v1, p1, LX/01G;->A06:LX/01U;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/9Yk;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iput-object p3, p0, LX/AR3;->A0D:LX/80B;

    const/4 v2, 0x0

    invoke-virtual {p3, v3}, LX/80B;->A0Z(Z)V

    iget-object v1, p3, LX/80B;->A02:LX/00s;

    const/16 v0, 0x2f

    invoke-static {p1, v1, p0, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, p0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    return-void
.end method

.method public A01(LX/93T;LX/9Ze;)V
    .locals 7

    iget-object v0, p0, LX/AR3;->A03:LX/BFq;

    invoke-interface {v0}, LX/BFq;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AR3;->A0O:LX/6UE;

    iget-object v2, p2, LX/9Ze;->A0B:LX/BEP;

    const/16 v1, 0xc

    iget-object v0, p0, LX/AR3;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/AR3;->A0P:LX/0xJ;

    iget-object v1, p0, LX/AR3;->A0I:LX/0yB;

    iget-object v4, p0, LX/AR3;->A0L:LX/1aD;

    iget-object v2, p0, LX/AR3;->A0J:LX/1G9;

    iget-object v5, p2, LX/9Ze;->A0B:LX/BEP;

    iget-object v0, p0, LX/AR3;->A0F:LX/18I;

    new-instance v3, LX/ALf;

    invoke-direct {v3, p0, p1, p2}, LX/ALf;-><init>(LX/AR3;LX/93T;LX/9Ze;)V

    invoke-static/range {v0 .. v6}, LX/9tJ;->A02(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;)V

    return-void
.end method

.method public Bsk(I)Z
    .locals 1

    const/16 v0, 0x195

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BtC(LX/9t1;LX/123;J)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/AR3;->A01:LX/16D;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    iget-object v1, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_1

    check-cast v1, LX/8fA;

    iget-boolean v0, v1, LX/8fA;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AR3;->A01:LX/16D;

    const v0, 0x7f12178f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LX/AR3;->A01:LX/16D;

    const v0, 0x7f12178e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX/AR3;->A0N:LX/1Gr;

    move-object v4, p2

    invoke-virtual {v0, p2}, LX/1Gr;->A0i(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120608

    const/4 v6, 0x1

    new-instance v3, LX/BKx;

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/BKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AR3;->A01:LX/16D;

    const v0, 0x7f1216e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LX/AR3;->A01:LX/16D;

    const v0, 0x7f1216e0

    goto :goto_0
.end method
