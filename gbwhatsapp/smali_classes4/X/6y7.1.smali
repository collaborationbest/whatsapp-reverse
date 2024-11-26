.class public final LX/6y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYI;


# static fields
.field public static final A0B:LX/6TV;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/6S5;

.field public final A02:LX/0z0;

.field public final A03:LX/1VI;

.field public final A04:LX/5SH;

.field public final A05:LX/6Sj;

.field public final A06:LX/006;

.field public final A07:LX/1a8;

.field public final A08:LX/19p;

.field public final A09:LX/66Q;

.field public final A0A:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5ja;->A00:LX/6TV;

    sput-object v0, LX/6y7;->A0B:LX/6TV;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/6S5;LX/1a8;LX/0z0;LX/19p;LX/66Q;LX/1VI;LX/5SH;LX/6Sj;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p4, p5, p2, p9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p10, v0, p11}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6y7;->A00:LX/0xd;

    iput-object p4, p0, LX/6y7;->A02:LX/0z0;

    iput-object p5, p0, LX/6y7;->A08:LX/19p;

    iput-object p2, p0, LX/6y7;->A01:LX/6S5;

    iput-object p9, p0, LX/6y7;->A05:LX/6Sj;

    iput-object p3, p0, LX/6y7;->A07:LX/1a8;

    iput-object p10, p0, LX/6y7;->A06:LX/006;

    iput-object p11, p0, LX/6y7;->A0A:LX/006;

    iput-object p8, p0, LX/6y7;->A04:LX/5SH;

    iput-object p6, p0, LX/6y7;->A09:LX/66Q;

    iput-object p7, p0, LX/6y7;->A03:LX/1VI;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2}, LX/6S5;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6y7;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v5, v4, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/4fj;->A0y()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/6y7;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "password"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v4}, LX/4fi;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v4
.end method

.method public static final A02(LX/6Sv;LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 8

    move-object v4, p4

    iget-object v0, p4, LX/6y7;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/2rp;->node:LX/6cY;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    move-object v5, p1

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "ndc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "npr"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v7, LX/5uf;

    invoke-direct {v7, v0, p0}, LX/5uf;-><init>(ILjava/lang/Object;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p2

    move-object p1, p5

    move-object p2, p6

    invoke-virtual/range {v4 .. v10}, LX/6y7;->A0B(LX/7mm;LX/6J9;LX/5uf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A03(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 15

    move/from16 v2, p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-static {v3, v0, v5}, LX/6y7;->A09(LX/7mm;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    move-object v6, p0

    invoke-static {p0}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-direct {v4, v0, v5, v2}, LX/6y7;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4, v1, v0}, LX/6y7;->A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v7, p5

    invoke-static {v4, v0, v7}, LX/6S5;->A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v10

    iget-object v11, p0, LX/6Sv;->A04:LX/6ge;

    invoke-direct {v4, v11}, LX/6y7;->A0A(LX/6ge;)[B

    move-result-object p0

    const/4 v12, 0x0

    const/16 p1, -0x1

    new-instance v9, LX/5SF;

    move-object v14, v12

    move-object v13, v12

    invoke-direct/range {v9 .. v16}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v4, LX/6y7;->A04:LX/5SH;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p3

    new-instance v10, LX/76R;

    move-object/from16 v13, p2

    move-object/from16 p1, v7

    move/from16 p2, v2

    move-object v14, v4

    move-object p0, v5

    move-object v12, v3

    move-object v11, v6

    invoke-direct/range {v10 .. v17}, LX/76R;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v0, 0x3f

    new-instance v13, LX/6xu;

    move-object v14, v3

    move-object p0, v10

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    invoke-direct/range {v13 .. v18}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v13, v9, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A04(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 32

    const-string v5, "account_type"

    move/from16 v13, p12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p0

    move-object/from16 v3, p10

    invoke-static {v15, v0, v3}, LX/6y7;->A09(LX/7mm;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v14
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v4, p8

    invoke-direct {v4, v2, v3, v13}, LX/6y7;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4, v1, v0}, LX/6y7;->A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v24, p9

    if-eqz p9, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    move-object/from16 v17, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v10, "fbid"

    invoke-static/range {v17 .. v17}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "native_auth_nonce"

    iget-object v0, v8, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const-string v11, "reset_password_auth_blob"

    if-eqz p4, :cond_2

    :try_start_3
    const-string v1, "native_auth_blob"

    iget-object v0, v7, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v12}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    const-string v1, "web_auth_token"

    iget-object v0, v6, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "web_auth_uri"

    iget-object v0, v5, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v11, v9}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    move-object/from16 v1, p7

    if-eqz p7, :cond_4

    const-string v10, "wa_ent_id"

    iget-object v0, v1, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v9, p11

    invoke-static {v4, v0, v9}, LX/6S5;->A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v26

    const/16 v27, 0x0

    const/16 p0, -0x1

    new-instance v0, LX/5SF;

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v25, v0

    move-object/from16 v28, v27

    invoke-direct/range {v25 .. v32}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v10, v4, LX/6y7;->A04:LX/5SH;

    invoke-virtual {v14}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v29

    new-instance v14, LX/76U;

    move-object/from16 v16, p1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move/from16 v28, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v28}, LX/76U;-><init>(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v2, 0x40

    new-instance v1, LX/6xu;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v29}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v10, v1, v0, v2}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v15, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_5
    return-void
.end method

.method public static final A05(LX/7mm;LX/6J9;LX/6ge;LX/6y7;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 19

    :try_start_0
    move-object/from16 v4, p0

    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v11, p7

    invoke-direct {v7, v8, v9, v11}, LX/6y7;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p2

    invoke-direct {v7, v6}, LX/6y7;->A0A(LX/6ge;)[B

    move-result-object v18

    :try_start_2
    invoke-static {v7, v1, v0}, LX/6y7;->A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v10, p6

    invoke-static {v7, v0, v10}, LX/6S5;->A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v13

    const/4 v15, 0x0

    const/16 p0, -0x1

    new-instance v12, LX/5SF;

    move-object/from16 v17, v15

    move-object v14, v6

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v19}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v7, LX/6y7;->A04:LX/5SH;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v13

    new-instance v3, LX/76T;

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v11}, LX/76T;-><init>(LX/7mm;LX/6J9;LX/6ge;LX/6y7;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v1, 0x26

    new-instance v0, LX/6xu;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v2, v0, v12, v1}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v4, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A06(LX/6cY;LX/6y7;)V
    .locals 4

    const-string v0, "ping_interval"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6y7;->A03:LX/1VI;

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1VI;->A01(J)V

    return-void

    :cond_0
    if-eq v1, v2, :cond_2

    iget-object v2, p1, LX/6y7;->A03:LX/1VI;

    int-to-long v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ping interval not present"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z
    .locals 2

    invoke-static/range {p0 .. p5}, LX/6y7;->A08(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x1e3

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e5

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p3, LX/6y7;->A05:LX/6Sj;

    invoke-virtual {v0, p0, p2}, LX/6Sj;->A00(LX/7mm;Ljava/lang/Exception;)V

    return v1

    :cond_1
    iget-object v0, p3, LX/6y7;->A05:LX/6Sj;

    iget-object v0, v0, LX/6Sj;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    invoke-interface {p0, p2}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_2
    return v1
.end method

.method public static final A08(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z
    .locals 2

    const/16 v0, 0x190

    if-eq p5, v0, :cond_1

    const/16 v0, 0x195

    if-eq p5, v0, :cond_1

    const/16 v0, 0x198

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p3, LX/6y7;->A05:LX/6Sj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v1, v1, LX/6Sj;->A00:LX/0xJ;

    const-string v0, "WaffleIQErrorHelper/retry"

    invoke-interface {v1, p4, v0, p0, p1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(LX/7mm;Ljava/lang/Integer;Ljava/security/PublicKey;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v0, "null password key"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "null password id"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0A(LX/6ge;)[B
    .locals 4

    iget-object v0, p0, LX/6y7;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "1539"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/35i;->A00:LX/6AT;

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/6cS;->A08(LX/6AT;[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0B(LX/7mm;LX/6J9;LX/5uf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    const/4 v7, 0x1

    move-object/from16 v2, p6

    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, v1, LX/5uf;->A00:I

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    if-eq v0, v7, :cond_0

    const/4 v4, 0x2

    iget-object v1, v1, LX/5uf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6ge;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6ge;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6ge;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6ge;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6ge;

    const/4 v0, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6ge;

    invoke-static/range {v18 .. v18}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v20

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v20}, LX/6y7;->A04(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_0
    iget-object v1, v1, LX/5uf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.fbusers.FBUserEntity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Sv;

    invoke-static/range {v18 .. v18}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v10

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v2

    invoke-static/range {v4 .. v10}, LX/6y7;->A03(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public A0C(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    invoke-static {v4, v7, v9}, LX/6y7;->A09(LX/7mm;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    move-object/from16 v6, p0

    invoke-direct {v6, v8, v9, v0}, LX/6y7;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v6, v1, v0}, LX/6y7;->A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v6, v0, v10}, LX/6S5;->A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v12, LX/5SF;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v19, p9

    move-object/from16 v18, v14

    invoke-direct/range {v12 .. v19}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v6, LX/6y7;->A04:LX/5SH;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v13

    const/4 v11, 0x0

    new-instance v3, LX/7u7;

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v11}, LX/7u7;-><init>(LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v1, 0x25

    new-instance v0, LX/6xu;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v2, v0, v12, v1}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v4, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic Bke(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v9}, LX/6y7;->A0C(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public bridge synthetic Bkf(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v3, p4

    check-cast v3, LX/5uf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/6y7;->A0B(LX/7mm;LX/6J9;LX/5uf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/6y7;->A09:LX/66Q;

    const/4 v12, 0x1

    new-instance v4, LX/7u7;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/7u7;-><init>(LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v17, 0x0

    new-instance v13, LX/6xu;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v18}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    const/16 v1, 0x3b

    iget-object v4, v3, LX/66Q;->A01:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v0, "smax_id"

    invoke-static {v5, v0, v1}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v5, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "waffle"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, v3, LX/66Q;->A00:LX/0xd;

    invoke-static {v0, v1}, LX/6Uk;->A00(LX/0xd;LX/6Uk;)V

    invoke-static {v1, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    new-instance v0, LX/5Z0;

    invoke-direct {v0, v13, v12}, LX/5Z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1, v2}, LX/4fi;->A1F(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    invoke-static {v5, v7}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-static {v6, v9, v8}, LX/6y7;->A09(LX/7mm;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v7, LX/6Sv;->A02:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/4fj;->A0y()Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v4, p0

    iget-object v10, v4, LX/6y7;->A00:LX/0xd;

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "timestamp"

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-static {v12, v0, v11}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/6y7;->A01:LX/6S5;

    invoke-virtual {v0, v1, v5}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v12

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    iget-object v13, v7, LX/6Sv;->A04:LX/6ge;

    const/4 v14, 0x0

    const/16 v18, -0x1

    new-instance v11, LX/5SF;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-direct/range {v11 .. v18}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v4, LX/6y7;->A08:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x108

    iget-object v10, v4, LX/6y7;->A04:LX/5SH;

    const/16 v3, 0x53

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/5h2;->A00(Ljava/lang/String;IZ)LX/6Uk;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, LX/5Ao;->A02(LX/6Uk;LX/5uh;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v18

    new-instance v10, LX/721;

    move-object/from16 v13, p3

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object v12, v6

    move-object v14, v4

    move-object v11, v7

    invoke-direct/range {v10 .. v17}, LX/721;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const-wide/16 v21, 0x7d00

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v22}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v6, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static {v5, v7}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    invoke-static {v5, v6, v4}, LX/6y7;->A09(LX/7mm;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    move-object/from16 v8, p1

    invoke-static {v8}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v4, v0}, LX/6y7;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v3, v9, v0}, LX/6y7;->A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3, v0, v1}, LX/6S5;->A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v12

    iget-object v13, v8, LX/6Sv;->A04:LX/6ge;

    const/4 v14, 0x0

    const/16 v18, -0x1

    new-instance v11, LX/5SF;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-direct/range {v11 .. v18}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v3, LX/6y7;->A04:LX/5SH;

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    new-instance v12, LX/76S;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v3

    move-object v13, v8

    invoke-direct/range {v12 .. v19}, LX/76S;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/16 v1, 0x2e

    new-instance v0, LX/6xu;

    move-object v4, v0

    move-object v6, v12

    move-object v7, v3

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v2, v0, v11, v1}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v5, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method
