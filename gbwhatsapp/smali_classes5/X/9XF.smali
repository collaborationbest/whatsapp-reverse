.class public final synthetic LX/9XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XF;->A01:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iput p2, p0, LX/9XF;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/9sN;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/9XF;->A01:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget v3, p0, LX/9XF;->A00:I

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9vg;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9vg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9vg;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9vg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v7, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/AP6;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/AP6;->A01:LX/1Ej;

    invoke-static {v6}, LX/7vJ;->A0k(LX/1Ej;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "signedQrCode"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signedQrCodeTs"

    iget-object v0, v7, LX/AP6;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6, v5}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeQrSignature threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v1

    const-string v0, "01"

    iput-object v0, v1, LX/9vg;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    monitor-exit v7

    :cond_1
    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/9OD;

    invoke-direct {v1, v0, v3}, LX/9OD;-><init>(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
