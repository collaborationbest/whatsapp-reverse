.class public LX/7wi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/8ey;

.field public final A01:LX/9sw;

.field public final A02:LX/AP6;

.field public final A03:LX/1X2;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/9lr;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8ey;LX/9sw;LX/AP6;LX/9lr;LX/1X2;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/7wi;->A05:LX/9lr;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, LX/7wi;->A03:LX/1X2;

    iput-object p3, p0, LX/7wi;->A01:LX/9sw;

    iput-object p4, p0, LX/7wi;->A02:LX/AP6;

    iput-object p7, p0, LX/7wi;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7wi;->A00:LX/8ey;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v3, v6, LX/7wi;->A02:LX/AP6;

    iget-object v5, v6, LX/7wi;->A04:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/AP6;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "smsVerifData"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/7wi;->A03:LX/1X2;

    iget-object v1, v0, LX/1X2;->A00:LX/67h;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/1X2;->A00(LX/1X2;)LX/67h;

    move-result-object v1

    iput-object v1, v0, LX/1X2;->A00:LX/67h;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v8, v1, LX/67h;->A02:LX/1Ek;

    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    invoke-virtual {v8, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v7, v1, LX/67h;->A01:LX/1Ej;

    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payments_device_id_algorithm"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    invoke-virtual {v8, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v7}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-enter v3

    const/4 v7, 0x0

    :try_start_4
    iget-object v0, v3, LX/AP6;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataGateway"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsGateway threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v3

    if-nez v7, :cond_6

    iget-object v3, v6, LX/7wi;->A01:LX/9sw;

    iget-object v0, v6, LX/7wi;->A00:LX/8ey;

    invoke-static {v0, v3}, LX/9sw;->A02(LX/8ey;LX/9sw;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v7, 0x0

    :cond_6
    :goto_4
    iget-object v13, v6, LX/7wi;->A05:LX/9lr;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9om;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v14, v13, LX/9lr;->A0E:LX/AQK;

    const/16 v0, 0x14

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v0, v1}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v12, v13, LX/9lr;->A0C:LX/9fX;

    const-string v0, "upi-bind-device"

    invoke-virtual {v12, v0}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v3, v13, LX/9lr;->A09:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v1

    sget-object v6, LX/5TJ;->A00:Ljava/util/ArrayList;

    iget-object v6, v13, LX/9lr;->A0H:LX/1X2;

    invoke-virtual {v6}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/9lr;->A0K:[J

    aget-wide v8, v6, v8

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v13, LX/9lr;->A0A:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v24

    new-instance v6, LX/5TJ;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/5TJ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/9lr;->A08:LX/0z0;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v5

    const-string v4, "in_upi_device_binding_tag"

    if-eqz v5, :cond_7

    iget-object v1, v13, LX/9lr;->A0F:LX/8nB;

    const v0, 0xb0e2600

    invoke-virtual {v1, v0, v4}, LX/9fV;->A01(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/34z;->A00:LX/6cY;

    iget-object v0, v13, LX/9lr;->A06:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v10, v13, LX/9lr;->A05:LX/18I;

    iget-object v11, v13, LX/9lr;->A0B:LX/1XB;

    if-eqz v5, :cond_9

    iget-object v15, v13, LX/9lr;->A0F:LX/8nB;

    :goto_5
    const/16 v17, 0x4

    new-instance v8, LX/BKL;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9lr;LX/AQK;LX/8nB;Ljava/lang/String;I)V

    invoke-static {v3, v8, v1, v2}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v4, v15

    goto :goto_5

    :cond_a
    const-string v0, ""

    invoke-static {v0, v2}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/9sw;->A00:I

    iget v0, v3, LX/9sw;->A02:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
