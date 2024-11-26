.class public LX/7r5;
.super LX/02O;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7r5;->A01:I

    iput-object p1, p0, LX/7r5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/02O;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb9(IFI)V
    .locals 5

    iget v0, p0, LX/7r5;->A01:I

    iget-object v2, p0, LX/7r5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/5M7;

    const/4 v1, 0x1

    iget-object v0, v2, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v2, LX/5M7;->A0W:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/5M7;->A0W:Z

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/5M7;->A01(LX/5M7;)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const/4 v1, 0x0

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A46()V

    return-void

    :cond_6
    iget-object v4, v2, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BbA(I)V
    .locals 6

    iget v0, p0, LX/7r5;->A01:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/7r5;->A00:Ljava/lang/Object;

    check-cast v4, LX/5M7;

    invoke-virtual {v4}, LX/01I;->A2B()V

    iget-object v3, v4, LX/5M7;->A0R:LX/4qe;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v3, LX/4qe;->A00:[LX/5uD;

    aget-object v0, v0, v2

    invoke-static {v2, p1}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, v0, LX/5uD;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    iget-object v0, v4, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_1

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0, v5}, LX/1TY;->A06(Landroid/app/Activity;II)V

    iget-boolean v0, v4, LX/5M7;->A0W:Z

    if-nez v0, :cond_4

    iput-boolean v2, v4, LX/5M7;->A0W:Z

    invoke-static {v4}, LX/5M7;->A01(LX/5M7;)V

    :cond_4
    iget-object v0, v4, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/164;->A05:LX/18I;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7r5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v2}, LX/01I;->A2B()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/4qf;

    invoke-static {v0, p1}, LX/4qf;->A00(LX/4qf;I)V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1e()V

    return-void

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:Z

    if-nez v0, :cond_8

    iput-boolean v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A46()V

    :cond_8
    iget-object v0, v2, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/164;->A05:LX/18I;

    :goto_0
    const v0, 0x7f1215dd

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void

    :cond_9
    const v1, 0x7f0405fb

    const v0, 0x7f0605b2

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/1TY;->A06(Landroid/app/Activity;II)V

    return-void
.end method
