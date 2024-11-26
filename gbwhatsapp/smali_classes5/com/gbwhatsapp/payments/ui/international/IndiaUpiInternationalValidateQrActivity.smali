.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:LX/AIZ;

.field public A01:Z

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;-><init>(I)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/Asl;

    invoke-direct {v0, p0}, LX/Asl;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A02:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:Z

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

    invoke-static {v1}, LX/0ug;->APB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/AIZ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7vI;->A0n(Landroid/app/Activity;)V

    const v0, 0x7f0e0513

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122549

    invoke-static {v1, v0}, LX/7vG;->A14(LX/07L;I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/00t;

    new-instance v1, LX/Axg;

    invoke-direct {v1, p0}, LX/Axg;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/1UU;

    new-instance v1, LX/Axf;

    invoke-direct {v1, p0}, LX/Axf;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {p0}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v2, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v8

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invoiceUrl"

    invoke-static {v2, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v13, p0, LX/8o0;->A0e:Ljava/lang/String;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/00t;

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/9n2;->A00:LX/9dC;

    new-instance v4, LX/9n2;

    invoke-direct {v4, v0, v1}, LX/9n2;-><init>(LX/9dC;Z)V

    :cond_2
    invoke-virtual {v6, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    const-string v1, "validate_international_qr"

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    const/4 v11, 0x0

    new-instance v9, LX/9ns;

    invoke-direct {v9, v11, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v0, "payments_request_name"

    invoke-virtual {v9, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A03:LX/AQK;

    const-string v12, "international_payment_prompt"

    const/4 v14, 0x3

    invoke-static/range {v9 .. v14}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A02:LX/8mG;

    new-instance v4, LX/9QW;

    invoke-direct {v4, v2, v5, v3}, LX/9QW;-><init>(LX/6ge;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;Ljava/lang/String;)V

    const-string v0, "PAY: validateInternationalQrCode called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/8mG;->A00:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/8mG;->A02:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/8zk;

    invoke-direct/range {v8 .. v13}, LX/8zk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/34z;->A00:LX/6cY;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/BOJ;

    invoke-direct {v0, v4, v8, v1}, LX/BOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v9}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
