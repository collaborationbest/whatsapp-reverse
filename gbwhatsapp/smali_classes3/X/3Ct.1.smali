.class public LX/3Ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3TW;


# direct methods
.method public constructor <init>(LX/3TW;)V
    .locals 0

    iput-object p1, p0, LX/3Ct;->A00:LX/3TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3AP;I)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pairing device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3AP;->A01:LX/2rX;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/3Ct;->A00:LX/3TW;

    invoke-static {v3}, LX/3TW;->A00(LX/3TW;)V

    iget-object v2, v3, LX/3TW;->A0C:LX/19l;

    iget-object v1, v2, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/19l;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v3, LX/3TW;->A00:LX/3JY;

    iget-object v6, v3, LX/3TW;->A0D:LX/4Zw;

    check-cast v6, LX/3Ml;

    iget v0, v6, LX/3Ml;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v3, 0x0

    int-to-long v1, p2

    const/4 v0, 0x2

    invoke-interface {v5, v0, v1, v2, v3}, LX/4Z7;->BNU(IJZ)V

    invoke-static {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/16 v0, 0x193

    if-eq p2, v0, :cond_5

    const/16 v0, 0x195

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1c2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1c4

    if-eq p2, v0, :cond_1

    invoke-virtual {v6}, LX/3Ml;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121277

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4cG;

    invoke-direct {v1, v4, v0}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122477

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x2

    new-instance v1, LX/4cG;

    invoke-direct {v1, v4, v0}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1228d6

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x3e8

    iput v0, v2, LX/3Pd;->A00:I

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v4, v2}, LX/1r2;->A02(LX/012;LX/1r2;)V

    const/16 v1, 0x21

    new-instance v0, LX/2K4;

    invoke-direct {v0, v4, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    const v0, 0x7f121258

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120ac5

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v6, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/4Z7;

    const/4 v3, 0x0

    int-to-long v1, p2

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1, v2, v3}, LX/4Z7;->BNU(IJZ)V

    invoke-virtual {v5}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-static {v5, v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :cond_4
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const v1, 0x7f120cbc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v4, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/lang/Runnable;

    sget-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0N:J

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
