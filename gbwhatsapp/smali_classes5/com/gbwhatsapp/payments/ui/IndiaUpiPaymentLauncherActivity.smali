.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;
.super LX/8o0;
.source ""

# interfaces
.implements LX/B8K;


# instance fields
.field public A00:LX/9ty;

.field public A01:Z

.field public final A02:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;-><init>(I)V

    const-string v0, "IndiaUpiPaymentLauncherActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

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

    iget-object v0, v1, LX/0ug;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ty;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/9ty;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/8nS;->A0O:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/1Ek;

    const-string v0, "payment feature is not enabled."

    invoke-virtual {v1, v0, v6}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received payment intent: isFromQrCode "

    invoke-static {v0, v1, v2}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v9, "SCANNED_QR_CODE"

    const-string v10, "payments_camera"

    :goto_0
    iget-object v14, v5, LX/8o0;->A0M:LX/AP6;

    iget-object v12, v5, LX/164;->A06:LX/0zT;

    iget-object v1, v5, LX/8o0;->A0S:LX/AQK;

    iget-object v13, v5, LX/164;->A0D:LX/0z0;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/9ty;

    new-instance v4, LX/APL;

    move-object v11, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/APL;-><init>(LX/0zT;LX/0z0;LX/AP6;LX/AQK;LX/9ty;)V

    invoke-static {v3, v9}, LX/9vg;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9vg;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/9ty;

    const/4 v1, 0x1

    new-instance v0, LX/9uh;

    invoke-direct {v0, v5, v1}, LX/9uh;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/9ty;->A08(Landroid/content/Context;LX/9vg;LX/7jl;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v9, "DEEP_LINK"

    const-string v10, "deeplink"

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/AOr;

    invoke-direct {v7, v5}, LX/AOr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/APL;->A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9, v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
