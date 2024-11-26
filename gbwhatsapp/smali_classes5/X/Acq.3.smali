.class public final synthetic LX/Acq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ju;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    return-void
.end method


# virtual methods
.method public final BeL(Ljava/lang/String;I)V
    .locals 12

    iget-object v4, p0, LX/Acq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v4}, LX/164;->BnB()V

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const v0, 0x7f1208e2

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9uG;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "GALLERY_QR_CODE"

    move-object v7, p1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p1}, LX/9uG;->A03(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/APL;

    const/4 v5, 0x0

    invoke-static {v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/APL;->A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/15z;->A04:LX/0xJ;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/1G0;

    new-instance v0, LX/AR2;

    invoke-direct {v0, v4, v8, p1}, LX/AR2;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8vr;

    invoke-direct {v1, v4, v2, v0}, LX/8vr;-><init>(LX/16D;LX/1G0;LX/BBv;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/012;

    invoke-interface {v3, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v8, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f120cb6

    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A14(LX/1r2;)V

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
