.class public Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:Z

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

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3fc

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    new-instance v2, LX/9WM;

    invoke-direct {v2, v0}, LX/9WM;-><init>(LX/1G5;)V

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "DEEP_LINK"

    invoke-static {v1, v0}, LX/9vg;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9vg;

    move-result-object v1

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/9WM;->A00:LX/1G5;

    invoke-virtual {v1}, LX/1G4;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.IndiaUpiPaymentLauncherActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1G4;->A0F()Z

    move-result v1

    const/16 v0, 0x2710

    if-eqz v1, :cond_3

    const/16 v0, 0x2711

    :cond_3
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x2710

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12182b

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12182c

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12182b

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12182d

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x11

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
