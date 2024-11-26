.class public LX/9ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/9sn;

.field public final A03:LX/1XB;

.field public final A04:LX/1X1;

.field public final A05:LX/9nf;

.field public final A06:LX/9WB;

.field public final A07:LX/0xF;

.field public final A08:LX/0xd;

.field public final A09:LX/19p;

.field public final A0A:LX/1Ej;

.field public final A0B:LX/689;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/19p;LX/9sn;LX/1XB;LX/1Ej;LX/1X1;LX/9nf;LX/9WB;LX/689;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9ZS;->A08:LX/0xd;

    iput-object p1, p0, LX/9ZS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9ZS;->A01:LX/18I;

    iput-object p3, p0, LX/9ZS;->A07:LX/0xF;

    iput-object p5, p0, LX/9ZS;->A09:LX/19p;

    iput-object p8, p0, LX/9ZS;->A0A:LX/1Ej;

    iput-object p9, p0, LX/9ZS;->A04:LX/1X1;

    iput-object p12, p0, LX/9ZS;->A0B:LX/689;

    iput-object p6, p0, LX/9ZS;->A02:LX/9sn;

    iput-object p7, p0, LX/9ZS;->A03:LX/1XB;

    iput-object p10, p0, LX/9ZS;->A05:LX/9nf;

    iput-object p11, p0, LX/9ZS;->A06:LX/9WB;

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;LX/AQG;)V
    .locals 18

    move-object/from16 v9, p0

    if-nez p1, :cond_5

    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    const-string v0, "PAY: BrazilDeviceRegistrationAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/AQG;->A00:LX/BBh;

    check-cast v5, LX/AQF;

    iget-object v0, v9, LX/9ZS;->A0B:LX/689;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/9ZS;->A0A:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, LX/9ZS;->A02:LX/9sn;

    invoke-static {v4, v1}, LX/9sn;->A00(LX/9sn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    new-array v3, v7, [B

    :try_start_0
    invoke-static {v1}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v7

    :cond_1
    :goto_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_1
    const-string v0, "deviceId"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "devicePublicKey"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "walletId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceRegistrationAction payload generation failed :"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/9sn;->A03(LX/AQF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/9ZS;->A08:LX/0xd;

    iget-object v0, v9, LX/9ZS;->A07:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v9, LX/9ZS;->A09:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xcc

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    invoke-static {v5}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v7, 0x0

    invoke-static {v5, v14}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-device-registration"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v3, v0, v1, v7}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "nonce"

    invoke-static {v4, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "elo"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    invoke-static {v8, v0, v1, v7}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ciphered_binding_info"

    invoke-static {v3, v2, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v0, v1, v7}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "network_device_id"

    invoke-static {v3, v0, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v4}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v13

    iget-object v6, v9, LX/9ZS;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/9ZS;->A01:LX/18I;

    iget-object v7, v9, LX/9ZS;->A03:LX/1XB;

    const/4 v10, 0x2

    new-instance v5, LX/BKH;

    invoke-direct/range {v5 .. v10}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    const-string v0, "PAY: BrazilDeviceRegistrationAction missing key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/9ZS;->A06:LX/9WB;

    const/4 v1, 0x0

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-virtual {v2, v1}, LX/9WB;->A00(LX/9Tl;)V

    return-void
.end method
