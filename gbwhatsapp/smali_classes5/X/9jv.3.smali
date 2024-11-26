.class public LX/9jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18I;

.field public final A03:LX/1XB;

.field public final A04:LX/1X1;

.field public final A05:LX/9nf;

.field public final A06:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;LX/1X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jv;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9jv;->A02:LX/18I;

    iput-object p6, p0, LX/9jv;->A06:LX/1X2;

    iput-object p4, p0, LX/9jv;->A04:LX/1X1;

    iput-object p3, p0, LX/9jv;->A03:LX/1XB;

    iput-object p5, p0, LX/9jv;->A05:LX/9nf;

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p9, v2, v0, v1}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p9

    :cond_0
    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fullName"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "personalID"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    invoke-static {p9, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "street"

    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressNumber"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p11, :cond_1

    move-object v4, v1

    :cond_1
    :try_start_1
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraLine"

    if-nez p12, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "neighborhood"

    if-eqz p13, :cond_3

    move-object/from16 v1, p13

    :cond_3
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "city"

    move-object/from16 v1, p14

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    move-object/from16 v1, p15

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressCode"

    move-object/from16 v1, p16

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    const-string v0, "BR"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "address"

    invoke-static {v5, v0, v2}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9jv;->A00:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSendKYCAction Exception: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A00(LX/9jv;LX/BE0;LX/AQG;Ljava/lang/String;)V
    .locals 15

    iget-object v9, p0, LX/9jv;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/9jv;->A02:LX/18I;

    iget-object v14, p0, LX/9jv;->A06:LX/1X2;

    iget-object v12, p0, LX/9jv;->A04:LX/1X1;

    iget-object v11, p0, LX/9jv;->A03:LX/1XB;

    iget-object v13, p0, LX/9jv;->A05:LX/9nf;

    new-instance v8, LX/9Tk;

    invoke-direct/range {v8 .. v14}, LX/9Tk;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;LX/1X2;)V

    iget-object v0, p0, LX/9jv;->A00:Ljava/lang/String;

    const-string v10, "send-kyc-data"

    const/4 v5, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [LX/6cY;

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/AQG;->A00(LX/AQG;[B)[B

    move-result-object v7

    iget-object v2, v8, LX/9Tk;->A05:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendKyc Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "text"

    new-array v2, v3, [LX/1Au;

    const-string v1, "key-type"

    iget-object v0, v6, LX/AQG;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v7, v2, v4, v3}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v10, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    iget-object v11, v6, LX/AQG;->A05:Ljava/lang/String;

    invoke-static {v0, v11, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-version"

    iget-object v0, v6, LX/AQG;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const-string v0, "kyc-action-type"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v1, "device-id"

    iget-object v0, v8, LX/9Tk;->A06:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "account"

    invoke-static {v2, v3}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v8, LX/9Tk;->A03:LX/1X1;

    iget-object v5, v8, LX/9Tk;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9Tk;->A01:LX/18I;

    iget-object v6, v8, LX/9Tk;->A02:LX/1XB;

    new-instance v4, LX/8m5;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, LX/8m5;-><init>(Landroid/content/Context;LX/1XB;LX/BE0;LX/9Tk;LX/0x6;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "set"

    const-wide/16 p1, 0x0

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
