.class public final synthetic LX/79I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7lS;

.field public final synthetic A03:LX/6QM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/049;


# direct methods
.method public synthetic constructor <init>(LX/7lS;LX/6QM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79I;->A03:LX/6QM;

    iput p9, p0, LX/79I;->A00:I

    iput-object p3, p0, LX/79I;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/79I;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/79I;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/79I;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/79I;->A09:LX/049;

    iput p10, p0, LX/79I;->A01:I

    iput-object p7, p0, LX/79I;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/79I;->A02:LX/7lS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v4, p0

    iget-object v7, v4, LX/79I;->A03:LX/6QM;

    iget v3, v4, LX/79I;->A00:I

    iget-object v2, v4, LX/79I;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/79I;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/79I;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v6, v4, LX/79I;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/79I;->A09:LX/049;

    move-object/from16 v34, v0

    iget v0, v4, LX/79I;->A01:I

    move/from16 v33, v0

    iget-object v0, v4, LX/79I;->A08:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/79I;->A02:LX/7lS;

    move-object/from16 v31, v0

    const/16 v20, 0x0

    const-string v11, ""

    move-object/from16 v4, v21

    if-nez v21, :cond_0

    move-object v4, v11

    :cond_0
    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, LX/6Yx;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "foa_authproof"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6QM;->A05:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v1

    iget-object v5, v7, LX/6QM;->A08:LX/6S5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v10}, LX/6S5;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v4, v3, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wa_ac_ent_enc_pw"

    invoke-static {v2, v0, v9}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v19, -0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    new-instance v0, LX/5SF;

    move-object v15, v14

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v0, LX/5uh;->A00:LX/5yS;

    iget-object v0, v5, LX/5yS;->A01:[B

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/5yS;->A00:[B

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/5yS;->A03:[B

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/5yS;->A02:[B

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    const-string v0, "rsa2048"

    invoke-static {v0, v1}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v10

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/6QM;->A07:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1539"

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/35i;->A00:LX/6AT;

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/6cS;->A08(LX/6AT;[B)[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v7, LX/6QM;->A0E:Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, LX/1VS;

    const-string v0, "WFS_START"

    invoke-virtual {v9, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    iget-object v8, v7, LX/6QM;->A0C:LX/6bH;

    const-string v5, "wfs"

    const-string v0, "login_wfs"

    invoke-virtual {v8, v5, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/6QM;->A0B:LX/6cx;

    move-object/from16 v0, v34

    iget-object v3, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v21

    if-nez v21, :cond_1

    move-object v1, v11

    :cond_1
    const-string v0, "foa_authproof"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    if-eqz v6, :cond_2

    move-object v11, v6

    :cond_2
    const-string v0, "wa_ac_ent_id"

    invoke-static {v0, v11}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v18

    iget-object v11, v10, LX/049;->second:Ljava/lang/Object;

    const-string v0, "wa_ac_ent_enc_pw"

    invoke-static {v0, v11}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v15

    const-string v11, "id_ac_sign"

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v17

    iget-object v11, v10, LX/049;->first:Ljava/lang/Object;

    const-string v0, "wfs_enc_blob"

    invoke-static {v0, v11}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v16

    invoke-static {v3, v2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x5

    invoke-virtual {v4}, LX/6cx;->A0K()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/5Wj;->A07:LX/5Wj;

    new-instance v1, LX/6PE;

    invoke-direct {v1, v0}, LX/6PE;-><init>(LX/5Wj;)V

    :goto_2
    const-string v0, "WFS_END"

    invoke-virtual {v9, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget v2, v1, LX/6PE;->A00:I

    const/4 v0, 0x1

    if-eq v2, v14, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v4, "successful"

    const-string v3, "is_2fac"

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/1VS;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v4}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/6QM;->A06:LX/0vo;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_source"

    move/from16 v0, v33

    invoke-static {v3, v2, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_name"

    move-object/from16 v0, v32

    invoke-static {v3, v2, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_user"

    invoke-static {v2, v0, v6}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/049;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_pw"

    invoke-static {v2, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_id_sign"

    move-object/from16 v0, v19

    invoke-static {v3, v2, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/6QM;->A00:LX/18I;

    const/16 v4, 0x10

    :goto_3
    new-instance v3, LX/783;

    move-object/from16 v2, v31

    move-object/from16 v0, v34

    invoke-direct {v3, v2, v0, v1, v4}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/1VS;->A00()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, LX/6PE;->A01:LX/5Wj;

    :goto_4
    sget-object v0, LX/5Wj;->A0G:LX/5Wj;

    if-ne v2, v0, :cond_b

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/1VS;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v4}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/6QM;->A06:LX/0vo;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_source"

    move/from16 v0, v33

    invoke-static {v3, v2, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_name"

    move-object/from16 v0, v32

    invoke-static {v3, v2, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_blob"

    move-object/from16 v0, v21

    invoke-static {v3, v2, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_user"

    invoke-static {v2, v0, v6}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/049;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_pw"

    invoke-static {v2, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_wfs_id_sign"

    move-object/from16 v0, v19

    invoke-static {v3, v2, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/6QM;->A00:LX/18I;

    const/16 v4, 0xf

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v14}, LX/6cx;->A0J(Z)V

    invoke-virtual {v4, v3, v2}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v29

    const-string v0, "wfsAuth"

    invoke-virtual {v4, v0}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v30

    new-array v13, v11, [LX/049;

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    move-object v11, v0

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v12, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v12}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v1, v13, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0, v13, v14}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v11, v15, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v15, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v11, v1, v13, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    iget-object v11, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v11, v1, v13, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v1, v11, v13, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v28

    iget-object v1, v4, LX/6cx;->A00:LX/6PE;

    if-nez v1, :cond_8

    iget-object v1, v4, LX/6cx;->A09:LX/6Z5;

    invoke-static {v4}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v27

    iget-object v0, v4, LX/6cx;->A08:LX/34v;

    new-instance v22, LX/5ST;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v30}, LX/5ST;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static/range {v22 .. v22}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PE;

    :cond_8
    iput-object v1, v4, LX/6cx;->A00:LX/6PE;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v11

    goto/16 :goto_1

    :cond_a
    new-instance v10, LX/049;

    invoke-direct {v10, v11, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "failed"

    invoke-virtual {v8, v5, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WFS_ERROR"

    invoke-virtual {v9, v0}, LX/1VS;->A03(Ljava/lang/String;)V

    iget-object v3, v7, LX/6QM;->A00:LX/18I;

    const/16 v2, 0x11

    new-instance v1, LX/77g;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v2}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
