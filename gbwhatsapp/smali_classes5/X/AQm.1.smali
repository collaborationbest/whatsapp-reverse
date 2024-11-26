.class public final LX/AQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/174;

.field public final synthetic A03:LX/6ge;

.field public final synthetic A04:LX/8mR;

.field public final synthetic A05:LX/BBj;

.field public final synthetic A06:LX/AQT;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/164;LX/174;LX/6ge;LX/8mR;LX/BBj;LX/AQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/AQm;->A01:LX/164;

    iput-object p6, p0, LX/AQm;->A06:LX/AQT;

    iput-object p7, p0, LX/AQm;->A09:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/AQm;->A0J:Z

    iput-object p8, p0, LX/AQm;->A0H:Ljava/lang/String;

    iput-object p2, p0, LX/AQm;->A02:LX/174;

    iput-object p9, p0, LX/AQm;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/AQm;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/AQm;->A0D:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/AQm;->A00:I

    iput-object p3, p0, LX/AQm;->A03:LX/6ge;

    iput-object p4, p0, LX/AQm;->A04:LX/8mR;

    iput-object p12, p0, LX/AQm;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/AQm;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/AQm;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AQm;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AQm;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AQm;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/AQm;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/AQm;->A05:LX/BBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSQ(LX/9jZ;)V
    .locals 26

    move-object/from16 v15, p0

    iget-object v0, v15, LX/AQm;->A01:LX/164;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v15, LX/AQm;->A06:LX/AQT;

    iget-object v14, v15, LX/AQm;->A09:Ljava/lang/String;

    iget-boolean v13, v15, LX/AQm;->A0J:Z

    iget-object v11, v15, LX/AQm;->A0H:Ljava/lang/String;

    iget-object v0, v15, LX/AQm;->A02:LX/174;

    move-object/from16 v16, v0

    iget-object v10, v15, LX/AQm;->A0G:Ljava/lang/String;

    iget-object v9, v15, LX/AQm;->A0E:Ljava/lang/String;

    iget-object v8, v15, LX/AQm;->A0D:Ljava/lang/String;

    iget v0, v15, LX/AQm;->A00:I

    move/from16 v21, v0

    iget-object v7, v15, LX/AQm;->A03:LX/6ge;

    iget-object v6, v15, LX/AQm;->A04:LX/8mR;

    iget-object v5, v15, LX/AQm;->A0B:Ljava/lang/String;

    iget-object v4, v15, LX/AQm;->A07:Ljava/lang/String;

    iget-object v3, v15, LX/AQm;->A0C:Ljava/lang/String;

    iget-object v2, v15, LX/AQm;->A0I:Ljava/lang/String;

    iget-object v1, v15, LX/AQm;->A0F:Ljava/lang/String;

    iget-object v0, v15, LX/AQm;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/AQm;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/AQm;->A05:LX/BBj;

    move-object/from16 v22, v0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v15, "payerBankName"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "backgroundColor"

    const-string v14, "#FFFFFF"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "color"

    const-string v14, "#00FF00"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "true"

    if-eqz v13, :cond_0

    :try_start_1
    const-string v13, "verifiedMerchant"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v15

    iget-object v14, v12, LX/AQT;->A01:LX/1Ek;

    const-string v13, "getKeyConfig threw: "

    invoke-virtual {v14, v13, v15}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v13

    :try_start_2
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "txnId"

    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "txnAmount"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "deviceId"

    iget-object v11, v12, LX/AQT;->A03:Ljava/lang/String;

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "appId"

    const-string v11, "com.gbwhatsapp"

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "mobileNumber"

    invoke-static {v8, v11, v13}, LX/7vF;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/AQT;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "credType"

    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "payerAddr"

    invoke-virtual {v13, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "payeeAddr"

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "random"

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    const/16 v8, 0x10

    new-array v8, v8, [B

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v8}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v12, LX/AQT;->A01:LX/1Ek;

    const-string v8, "getKeySaltWithTransactionDetails"

    invoke-virtual {v9, v8}, LX/1Ek;->A04(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v13}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LX/AQT;->A01(LX/6ge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v13, v6, LX/8mR;->A01:Lorg/json/JSONObject;

    move-object/from16 v14, v25

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, LX/AQT;->A02(Landroid/content/Context;LX/174;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v7, :cond_1

    move-object v9, v0

    move-object v10, v13

    move-object v2, v14

    move-object/from16 v3, v22

    move-object v4, v12

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    invoke-static/range {v2 .. v10}, LX/AQT;->A03(LX/164;LX/BBj;LX/AQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
