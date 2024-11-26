.class public LX/ALg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/93T;

.field public final synthetic A03:LX/9Ze;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/93T;LX/9Ze;I)V
    .locals 0

    iput-object p1, p0, LX/ALg;->A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p3, p0, LX/ALg;->A03:LX/9Ze;

    iput-object p2, p0, LX/ALg;->A02:LX/93T;

    iput p4, p0, LX/ALg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgb()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v11, v2, LX/ALg;->A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v11}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/ALg;->A03:LX/9Ze;

    iget v1, v0, LX/9Ze;->A00:I

    if-eq v1, v8, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7vH;->A07(LX/0yz;)I

    move-result v6

    const/4 v0, 0x4

    new-array v5, v0, [I

    const v0, 0x7f12202a

    aput v0, v5, v1

    const v0, 0x7f12202b

    aput v0, v5, v8

    const v1, 0x7f12202c

    const/4 v0, 0x2

    aput v1, v5, v0

    const v1, 0x7f12202d

    :goto_0
    const/4 v0, 0x3

    aput v1, v5, v0

    aget v0, v5, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v12, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v13, v2, LX/ALg;->A02:LX/93T;

    iget-object v14, v2, LX/ALg;->A03:LX/9Ze;

    const/16 v16, 0x0

    const-string v15, "WhatsappPay"

    const/16 v17, 0x3

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;I)LX/9Ym;

    move-result-object v3

    iput-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v0, v14, LX/9Ze;->A00:I

    invoke-virtual {v1, v3, v14, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9Ym;LX/9Ze;I)Z

    move-result v9

    iget v1, v2, LX/ALg;->A00:I

    if-nez v1, :cond_1

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/4 v7, 0x4

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v1}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    iget v1, v1, LX/9Ym;->A01:I

    invoke-static {v1}, LX/1Gr;->A03(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_1
    iget-object v10, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v12, v11, LX/16D;->A02:LX/0xF;

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/01L;LX/0xF;LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;II)V

    return-void

    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7vH;->A07(LX/0yz;)I

    move-result v6

    const/4 v0, 0x4

    new-array v5, v0, [I

    const v0, 0x7f121e39

    aput v0, v5, v1

    const v0, 0x7f121e3a

    aput v0, v5, v8

    const v1, 0x7f121e3b

    const/4 v0, 0x2

    aput v1, v5, v0

    const v1, 0x7f121e3c

    goto :goto_0
.end method

.method public Bge()V
    .locals 0

    return-void
.end method
