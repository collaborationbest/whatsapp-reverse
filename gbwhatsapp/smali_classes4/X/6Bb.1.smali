.class public final LX/6Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Su;

.field public final A01:LX/0z0;

.field public final A02:LX/6YC;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6Su;LX/0z0;LX/6YC;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p4, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Bb;->A00:LX/6Su;

    iput-object p3, p0, LX/6Bb;->A02:LX/6YC;

    iput-object p4, p0, LX/6Bb;->A03:LX/0xJ;

    iput-object p2, p0, LX/6Bb;->A01:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6Bb;->A02:LX/6YC;

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz p5, :cond_1

    iget-object v1, v5, LX/6YC;->A06:LX/5Cp;

    if-eqz p6, :cond_0

    const-string v0, "decryption_1_start"

    :goto_0
    invoke-static {v1, v0, p4}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, "decryption_start"

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v1, v6

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v6, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v7}, LX/4ff;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "extensions-decryption-failed-exception"

    if-eqz p5, :cond_2

    iget-object v1, v5, LX/6YC;->A06:LX/5Cp;

    invoke-static {v5, v3}, LX/6YC;->A00(LX/6YC;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v2, v0}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data"

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/6YC;->A00:LX/0xC;

    invoke-static {v5, v3}, LX/6YC;->A00(LX/6YC;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p2

    move-object/from16 v2, p4

    invoke-static {v5, v0, v2}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extensions-invalid-business-profile"

    invoke-interface {v4, v0}, LX/7mp;->BU1(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/6Bb;->A00:LX/6Su;

    move/from16 v10, p9

    move/from16 v11, p10

    if-eqz p9, :cond_1

    iget-object v2, v3, LX/6Su;->A04:LX/5Cp;

    if-eqz p10, :cond_5

    const-string v0, "encryption_1_start"

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p10, :cond_4

    const-string v0, "fetch_key_1_start"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    if-nez p8, :cond_6

    iget-object v12, v3, LX/6Su;->A01:LX/6YC;

    invoke-virtual {v12, v5}, LX/6YC;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p9, :cond_2

    iget-object v2, v3, LX/6Su;->A04:LX/5Cp;

    const/4 v1, 0x1

    if-eqz p10, :cond_3

    const-string v0, "fetch_key_1_cache_hit"

    :goto_2
    invoke-virtual {v2, v9, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_2
    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-virtual/range {v12 .. v20}, LX/6YC;->A04(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    return-void

    :cond_3
    const-string v0, "fetch_key_cache_hit"

    goto :goto_2

    :cond_4
    const-string v0, "fetch_key_start"

    goto :goto_1

    :cond_5
    const-string v0, "encryption_start"

    goto :goto_0

    :cond_6
    if-eqz p9, :cond_7

    iget-object v2, v3, LX/6Su;->A04:LX/5Cp;

    const/4 v1, 0x0

    if-eqz p10, :cond_8

    const-string v0, "fetch_key_1_cache_hit"

    :goto_3
    invoke-virtual {v2, v9, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_7
    invoke-virtual/range {v3 .. v11}, LX/6Su;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    return-void

    :cond_8
    const-string v0, "fetch_key_cache_hit"

    goto :goto_3
.end method
