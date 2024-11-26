.class public final LX/AQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/6ge;

.field public final synthetic A03:LX/BBj;

.field public final synthetic A04:LX/AQT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/164;LX/6ge;LX/BBj;LX/AQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/AQl;->A01:LX/164;

    iput-object p4, p0, LX/AQl;->A04:LX/AQT;

    iput-object p5, p0, LX/AQl;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/AQl;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/AQl;->A09:Ljava/lang/String;

    iput p13, p0, LX/AQl;->A00:I

    iput-object p2, p0, LX/AQl;->A02:LX/6ge;

    iput-object p8, p0, LX/AQl;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/AQl;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/AQl;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/AQl;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/AQl;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/AQl;->A03:LX/BBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSQ(LX/9jZ;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v11, v2, LX/AQl;->A01:LX/164;

    invoke-virtual {v11}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v2, LX/AQl;->A04:LX/AQT;

    iget-object v1, v2, LX/AQl;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/AQl;->A0B:Ljava/lang/String;

    iget-object v7, v2, LX/AQl;->A09:Ljava/lang/String;

    iget v10, v2, LX/AQl;->A00:I

    iget-object v6, v2, LX/AQl;->A02:LX/6ge;

    iget-object v5, v2, LX/AQl;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/AQl;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/AQl;->A0A:Ljava/lang/String;

    iget-object v14, v2, LX/AQl;->A08:Ljava/lang/String;

    iget-object v15, v2, LX/AQl;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/AQl;->A03:LX/BBj;

    const/16 v18, 0x0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "payerBankName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "true"

    :try_start_1
    const-string v0, "resendOTPFeature"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    iget-object v1, v13, LX/AQT;->A01:LX/1Ek;

    const-string v0, "getKeyConfig threw: "

    invoke-virtual {v1, v0, v9}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_2
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "txnId"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appId"

    const-string v1, "com.gbwhatsapp"

    invoke-static {v1, v8, v0}, LX/7vF;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v10}, LX/AQT;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "credType"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deviceId"

    iget-object v1, v13, LX/AQT;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "random"

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v8, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "exception thrown at getKeySaltForSetup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/AQT;->A01(LX/6ge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v18

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v10

    invoke-static/range {v17 .. v24}, LX/AQT;->A02(Landroid/content/Context;LX/174;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v16, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/AQT;->A03(LX/164;LX/BBj;LX/AQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
