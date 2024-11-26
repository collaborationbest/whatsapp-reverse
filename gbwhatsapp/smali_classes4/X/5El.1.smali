.class public final LX/5El;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/5xL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/37I;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5xL;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;LX/37I;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v11, p10

    invoke-static {v6, v4, v5, v8, v11}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    invoke-static {v12, v0}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    invoke-static {v2, v1}, LX/4fi;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x1371f3dd6320f6L

    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v7, p4

    move-object v10, v9

    invoke-direct/range {v3 .. v14}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v0, p0, LX/5El;->A04:LX/37I;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5El;->A00:LX/5xL;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5El;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/5El;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/5El;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 12

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/5El;->A02:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5El;->A03:Ljava/lang/String;

    const-string v0, "debug_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5El;->A01:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/5El;->A00:LX/5xL;

    iget-object v0, v4, LX/5xL;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v0, v4, LX/5xL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    iget-object v0, p0, LX/5El;->A04:LX/37I;

    iget-object v8, v0, LX/37I;->A01:[B

    iget-object v9, v0, LX/37I;->A00:[B

    sget-object v3, LX/041;->A05:Ljava/nio/charset/Charset;

    const-string v0, "WA_INAPP_BAN_APPEALS"

    invoke-static {v0, v3}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/9s3;->A02([B[B[B[B[BI)[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v4, LX/5xL;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v5, v3}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9oj;->A03([B[B[B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_ephemeral_pub_key_base64"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ciphertext_base64"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encryption_nonce_base64"

    invoke-static {v4, v0, v3}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_request"

    invoke-static {v3, v0, v2, p1}, LX/4fi;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
