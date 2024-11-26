.class public final LX/6YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/191;

.field public final A04:LX/6OF;

.field public final A05:LX/0z0;

.field public final A06:LX/5Cp;

.field public final A07:LX/1bN;

.field public final A08:LX/5el;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/1bN;LX/0vo;LX/191;LX/5el;LX/6OF;LX/0z0;LX/5Cp;)V
    .locals 0

    invoke-static {p4, p3, p1, p8, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6YC;->A02:LX/0vo;

    iput-object p3, p0, LX/6YC;->A07:LX/1bN;

    iput-object p1, p0, LX/6YC;->A00:LX/0xC;

    iput-object p8, p0, LX/6YC;->A05:LX/0z0;

    iput-object p6, p0, LX/6YC;->A08:LX/5el;

    iput-object p5, p0, LX/6YC;->A03:LX/191;

    iput-object p2, p0, LX/6YC;->A01:LX/0xd;

    iput-object p9, p0, LX/6YC;->A06:LX/5Cp;

    iput-object p7, p0, LX/6YC;->A04:LX/6OF;

    return-void
.end method

.method public static A00(LX/6YC;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/6YC;->A05:LX/0z0;

    const/16 v0, 0xc6a

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6YC;LX/7mp;Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 2

    iget-object v1, p0, LX/6YC;->A07:LX/1bN;

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1bN;->A03(Ljava/lang/String;)V

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object p0, p0, LX/6YC;->A06:LX/5Cp;

    if-eqz p4, :cond_2

    const-string v0, "fetch_key_1_end"

    :goto_0
    invoke-static {p0, v0, p3}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    const-string v0, "encryption_1_end"

    :goto_1
    invoke-static {p0, v0, p3}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    const-string v1, "extensions-public-key-signature-verification-exception"

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v1, v0}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/7mp;->BYR(ZLjava/lang/String;)V

    invoke-interface {p1, v1}, LX/7mp;->BU1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "encryption_end"

    goto :goto_1

    :cond_2
    const-string v0, "fetch_key_end"

    goto :goto_0
.end method

.method public static final A02(LX/6YC;LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 9

    invoke-static {p3}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v7, p0

    iget-object v1, p0, LX/6YC;->A07:LX/1bN;

    move-object p0, p2

    iget-object v3, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1bN;->A00:LX/0uo;

    invoke-static {v4}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flows_biz_public_key_pem_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v7, LX/6YC;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "extensions_biz_fetch_time_"

    invoke-static {v0, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    move-object v8, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/7mp;->BYR(ZLjava/lang/String;)V

    :cond_0
    move-object p1, p4

    if-eqz p4, :cond_1

    if-eqz v8, :cond_1

    move-object p2, p5

    if-eqz p5, :cond_1

    move-object p3, p6

    if-eqz p6, :cond_1

    const/4 p5, 0x1

    move/from16 p4, p7

    move/from16 p6, p8

    invoke-virtual/range {v7 .. v15}, LX/6YC;->A04(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    if-eqz p3, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p4

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/6YC;->A05:LX/0z0;

    const/16 v0, 0x176a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    if-eqz v0, :cond_4

    iget-object v15, v6, LX/6YC;->A04:LX/6OF;

    new-instance v5, LX/695;

    invoke-direct/range {v5 .. v14}, LX/695;-><init>(LX/6YC;LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    const/4 v4, 0x1

    invoke-static {v15, v8, v9, v3}, LX/6OF;->A00(LX/6OF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, LX/695;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "extensions-invalid-public-key"

    invoke-interface {v7, v1, v0}, LX/7mp;->BYR(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, v15, LX/6OF;->A00:LX/60m;

    new-instance v14, LX/6xb;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/6xb;-><init>(LX/6OF;LX/695;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v6, LX/60m;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v8, v2}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v4, [LX/7iw;

    aput-object v14, v0, v1

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/4yi;

    invoke-direct {v5}, LX/4yi;-><init>()V

    new-instance v7, LX/6sy;

    invoke-direct {v7, v5, v8}, LX/6sy;-><init>(LX/4yi;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/60m;->A00:LX/19N;

    invoke-virtual {v0, v7}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v6, LX/60m;->A01:LX/1NV;

    invoke-virtual {v0, v7}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v6, LX/60m;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yC;

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yC;->A01(Ljava/util/List;)V

    iget-object v0, v6, LX/60m;->A02:LX/0xJ;

    const/16 v9, 0x2a

    new-instance v4, LX/7A7;

    invoke-direct/range {v4 .. v9}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/6YC;->A03:LX/191;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0J(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6A2;

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v0, v4, LX/6A2;->A00:LX/6EI;

    invoke-static {v0, v2, v1}, LX/6cS;->A06(LX/6EI;[B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v6 .. v14}, LX/6YC;->A02(LX/6YC;LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    return-void

    :cond_6
    invoke-static {v6, v7, v8, v13, v14}, LX/6YC;->A01(LX/6YC;LX/7mp;Lcom/whatsapp/jid/UserJid;IZ)V

    return-void
.end method

.method public final A04(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 18

    const/4 v3, 0x0

    const/4 v9, 0x1

    :try_start_0
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    iget-object v0, v8, LX/6YC;->A07:LX/1bN;

    move-object/from16 v13, p2

    iget-object v4, v13, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    const-string v2, ""

    invoke-static {v5, v0, v2, v3}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {v1, v0, v2, v3}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v2, v3}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fj;->A0u([B)Ljava/security/PublicKey;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    if-eqz p7, :cond_4

    iget-object v1, v8, LX/6YC;->A06:LX/5Cp;

    if-eqz p8, :cond_3

    const-string v0, "fetch_key_1_end"

    :goto_0
    invoke-static {v1, v0, v15}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v0, "fetch_key_end"

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v10, :cond_6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "extensions-failed-to-load-certificate-from-preferences"

    if-eqz p7, :cond_5

    :try_start_1
    iget-object v0, v8, LX/6YC;->A06:LX/5Cp;

    invoke-virtual {v0, v15, v2, v4}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData - null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/6YC;->A00:LX/0xC;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v12, v2}, LX/7mp;->BU1(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x2

    const/4 v3, 0x3

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static/range {p3 .. p3}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v0

    move-object/from16 v11, p4

    invoke-virtual {v0, v9, v11, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v1, "MGF1"

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v5, v9, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/5wc;

    invoke-direct {v2, v0, v6, v7}, LX/5wc;-><init>([B[B[B)V

    if-eqz p7, :cond_7

    iget-object v1, v8, LX/6YC;->A06:LX/5Cp;

    if-eqz p8, :cond_8

    const-string v0, "encryption_1_end"

    :goto_2
    invoke-static {v1, v0, v15}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AesKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5wc;->A01:[B

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";IV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5wc;->A02:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5wc;->A00:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v12 .. v17}, LX/7mp;->BU2(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_8
    const-string v0, "encryption_end"

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "extensions-encryption-failed-exception"

    if-eqz p7, :cond_9

    iget-object v1, v8, LX/6YC;->A06:LX/5Cp;

    if-eqz p8, :cond_b

    const-string v0, "fetch_key_1_end"

    :goto_4
    invoke-static {v1, v0, v15}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    if-eqz p8, :cond_a

    const-string v0, "encryption_1_end"

    :goto_5
    invoke-static {v1, v0, v15}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    invoke-static {v8, v3}, LX/6YC;->A00(LX/6YC;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data"

    invoke-static {v0, v1, v3}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-interface {v12, v2}, LX/7mp;->BU1(Ljava/lang/String;)V

    iget-object v1, v8, LX/6YC;->A00:LX/0xC;

    invoke-static {v8, v3}, LX/6YC;->A00(LX/6YC;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    const-string v0, "encryption_end"

    goto :goto_5

    :cond_b
    const-string v0, "fetch_key_end"

    goto :goto_4
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6YC;->A05:LX/0z0;

    const/16 v0, 0x1730

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v3, p0, LX/6YC;->A07:LX/1bN;

    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/1bN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/1bN;->A00:LX/0uo;

    invoke-virtual {v4}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_fetch_time_"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    const/16 v0, 0xd01

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v1

    if-ltz v1, :cond_0

    const v0, 0xa8c0

    if-lt v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x2760

    :cond_1
    int-to-long v5, v1

    const-wide/32 v0, 0xea60

    mul-long/2addr v5, v0

    add-long/2addr v8, v5

    const/16 v0, 0x69f

    invoke-static {v7, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "galaxy_allowed_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :goto_3
    if-nez v0, :cond_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/isTrustedTestNumber()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6YC;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1bN;->A03(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flows_biz_public_key_pem_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return v5

    :cond_6
    return v5
.end method
