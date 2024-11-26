.class public LX/3Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Ml;->A01:I

    iput-object p1, p0, LX/3Ml;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v3, v2}, LX/1r2;->A02(LX/012;LX/1r2;)V

    const/16 v1, 0x25

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    const v0, 0x7f120ac5

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120ac4

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    :cond_0
    return-void
.end method

.method public BYC()V
    .locals 6

    iget v0, p0, LX/3Ml;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, -0x5

    invoke-interface {v4, v2, v0, v1, v3}, LX/4Z7;->BNU(IJZ)V

    invoke-static {v5}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const v0, 0x7f12081d

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f12081d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void
.end method

.method public BYD()V
    .locals 6

    iget v0, p0, LX/3Ml;->A01:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v4, p0, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-static {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v2, 0x0

    const-wide/16 v0, -0x6

    invoke-interface {v3, v5, v0, v1, v2}, LX/4Z7;->BNU(IJZ)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v4, v2}, LX/1r2;->A02(LX/012;LX/1r2;)V

    const/16 v1, 0x24

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    const v0, 0x7f1211a2

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1211a1

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    invoke-virtual {v0, v5}, LX/3Ec;->A00(I)V

    return-void

    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v3, v0, LX/164;->A03:LX/0xC;

    const-string v2, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
