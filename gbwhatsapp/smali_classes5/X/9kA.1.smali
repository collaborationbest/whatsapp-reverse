.class public LX/9kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/170;

.field public final A03:LX/1XB;

.field public final A04:LX/1X1;

.field public final A05:LX/1G0;

.field public final A06:LX/9nf;

.field public final A07:LX/1Ek;

.field public final A08:LX/9qQ;

.field public final A09:LX/0xF;

.field public final A0A:LX/0xd;

.field public final A0B:LX/19p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9qQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilAddCredentialAction"

    const-string v1, "network"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9kA;->A07:LX/1Ek;

    iput-object p4, p0, LX/9kA;->A0A:LX/0xd;

    iput-object p1, p0, LX/9kA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9kA;->A01:LX/18I;

    iput-object p3, p0, LX/9kA;->A09:LX/0xF;

    iput-object p6, p0, LX/9kA;->A0B:LX/19p;

    iput-object p9, p0, LX/9kA;->A05:LX/1G0;

    iput-object p11, p0, LX/9kA;->A08:LX/9qQ;

    iput-object p8, p0, LX/9kA;->A04:LX/1X1;

    iput-object p5, p0, LX/9kA;->A02:LX/170;

    iput-object p7, p0, LX/9kA;->A03:LX/1XB;

    iput-object p10, p0, LX/9kA;->A06:LX/9nf;

    return-void
.end method

.method public static A00(LX/9kA;LX/AQG;LX/9Nz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "pushAccountData"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "issuer"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "MASTERCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VISA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "V"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "M"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/AQG;->A00(LX/AQG;[B)[B

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/9kA;->A0A:LX/0xd;

    iget-object v0, v4, LX/9kA;->A09:LX/0xF;

    invoke-static {v0, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v4, LX/9kA;->A0B:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8zU;->A00:Ljava/util/ArrayList;

    iget-object v9, v1, LX/AQG;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/AQG;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v7, "0"

    :goto_1
    iget-object v1, v1, LX/AQG;->A03:Ljava/lang/String;

    const-string v14, "CARD"

    sget-object v0, LX/8z7;->A00:Ljava/util/ArrayList;

    const-string v0, "credential"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v1, v5, v6, v8}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_type"

    invoke-static {v2, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v0, 0x8012

    invoke-static {v13, v5, v6, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v13, v2, LX/6Uk;->A01:[B

    sget-object v0, LX/8z7;->A00:Ljava/util/ArrayList;

    const-string v1, "type"

    invoke-virtual {v2, v14, v1, v0}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v6

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v5

    const-string v2, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v2, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-add-credential"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    move-object/from16 v14, p7

    invoke-static {v14, v0, v1, v8}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "device_id"

    invoke-static {v2, v13, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v0, v1, v8}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "nonce"

    invoke-static {v2, v13, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v9, v0, v1, v8}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "provider"

    invoke-static {v2, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide v17, -0x1fffffffffffffL

    const-wide v19, 0x1fffffffffffffL

    const/16 p1, 0x0

    invoke-static/range {v16 .. v21}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "key_version"

    invoke-static {v2, v0, v11, v12}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_6
    sget-object v1, LX/8zU;->A00:Ljava/util/ArrayList;

    const-string v0, "is_first_card"

    invoke-virtual {v2, v7, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v2, v5}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v6

    iget-object v5, v4, LX/9kA;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/9kA;->A01:LX/18I;

    iget-object v1, v4, LX/9kA;->A03:LX/1XB;

    const/4 v13, 0x1

    new-instance v0, LX/BKJ;

    move-object/from16 v11, p2

    move-object v8, v5

    move-object v9, v1

    move-object v10, v2

    move-object v12, v4

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v0, v6, v3}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "1"

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
