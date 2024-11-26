.class public final LX/6zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V
    .locals 0

    iput-object p1, p0, LX/6zF;->A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWv(LX/5wX;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    iget-object v6, p0, LX/6zF;->A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A08:LX/69I;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A07:LX/5wX;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5wX;->A01:LX/6AU;

    iget-object v0, p1, LX/5wX;->A01:LX/6AU;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A07:LX/5wX;

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/6Ig;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/6Ig;->A0A:LX/5wX;

    const-string v5, "scanqrcode/"

    if-eqz p1, :cond_1

    const v0, 0x7f0b16a9

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/QrImageView;

    goto :goto_0

    :cond_3
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    const-class v0, LX/93A;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LX/5wX;->A02:LX/4zJ;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0E:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A01:LX/9Yc;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;LX/7fX;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BcA()V
    .locals 2

    iget-object v0, p0, LX/6zF;->A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
