.class public abstract LX/9VI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;
    .locals 6

    const/16 v2, 0x50

    const-string v1, "Unexpected event"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0zi;

    invoke-direct {v5, v0, v2}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;B)V

    const-string v4, "Unexpected event type"

    new-instance v0, LX/8kq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v6}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A01(LX/AOf;)V
    .locals 2

    iget-object p0, p0, LX/AOf;->A0E:LX/AjQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AjQ;->A00:J

    return-void
.end method

.method public static A02(LX/9Zu;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "iv"

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/9va;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/9Zu;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9Zu;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "key"

    new-array v0, v0, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/9va;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/9Zu;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04(LX/0pg;LX/9KP;LX/9SZ;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    instance-of v3, v4, LX/8kV;

    move-object/from16 v1, p2

    move-object/from16 v16, p3

    move/from16 v2, p4

    if-eqz v3, :cond_0

    check-cast v0, LX/AOf;

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    iget-object v4, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v4, [B

    :try_start_0
    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3, v4}, LX/9eb;->A00([B)V

    return-void
    :try_end_0
    .catch LX/0zi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "Failed to update transcripts."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_0
    instance-of v3, v4, LX/8kU;

    if-eqz v3, :cond_2

    check-cast v0, LX/AOf;

    instance-of v3, v1, LX/8kp;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    move-object v3, v1

    check-cast v3, LX/8kp;

    iget-object v3, v3, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/9BT;->A00(LX/AOf;[BZ)V

    return-void
    :try_end_1
    .catch LX/0zi; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v7, "Server Hello parse error."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_2
    move-exception v4

    iget-object v3, v4, LX/0zi;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/8kq;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v3, v4, LX/8kT;

    if-eqz v3, :cond_4

    check-cast v0, LX/AOf;

    instance-of v3, v1, LX/8ko;

    const/16 v7, 0x50

    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v6

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A02()[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0R:Ljava/lang/String;

    invoke-static {v3, v5, v4}, LX/9va;->A0B(Ljava/lang/String;[B[B)[B

    move-result-object v3

    invoke-static {v3, v6}, LX/9va;->A06([B[B)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "Failed to verify server fin."

    invoke-static {v3, v7}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v9

    new-instance v4, LX/8kq;

    move-object v8, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catch LX/0zi; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v8

    const-string v7, "Failed to process finished message."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_3
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v3, v4, LX/8kS;

    if-eqz v3, :cond_c

    check-cast v0, LX/AOf;

    const-string v10, " got "

    const-string v9, "Expected signature scheme "

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    instance-of v3, v1, LX/8kn;

    const/16 v8, 0x50

    if-eqz v3, :cond_b

    :try_start_3
    const-string v4, "TLS 1.3, server CertificateVerify"

    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v3, 0x40

    new-array v6, v3, [B

    const/16 v3, 0x20

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    :try_start_4
    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {v3}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v15

    const/16 v4, 0x403

    if-ne v5, v4, :cond_a

    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A02()[B

    move-result-object v5
    :try_end_4
    .catch LX/0zi; {:try_start_4 .. :try_end_4} :catch_a

    array-length v3, v7

    add-int/lit8 v3, v3, 0x40

    const/4 v8, 0x1

    add-int/lit8 v4, v3, 0x1

    array-length v3, v5

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v0, LX/AOf;->A0V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9X0;

    :try_start_5
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    iget-object v3, v5, LX/9X0;->A00:[B

    invoke-static {v3}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v4

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "Bad certificate"

    new-instance v4, LX/8kq;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_5
    :try_start_6
    iget-object v5, v0, LX/AOf;->A0L:LX/9OR;

    new-array v3, v10, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/AOf;->A0S:Ljava/lang/String;

    const-string v11, ""

    const/16 v6, 0x2a

    const/16 v7, 0x50
    :try_end_6
    .catch LX/0zi; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v3, v5, LX/9OR;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    if-eqz v13, :cond_9

    array-length v3, v13

    if-eqz v3, :cond_9

    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    aget-object v3, v13, v10

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v4, v14}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    move-result v14

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v14

    if-eqz v14, :cond_6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/0zi; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    iget-object v4, v5, LX/9OR;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v3, "EC"

    invoke-interface {v4, v13, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/0zi; {:try_start_8 .. :try_end_8} :catch_9

    :catch_5
    move-exception v4

    :try_start_9
    const-string v3, "Certificate could not be verified"

    invoke-static {v3, v4, v6}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    const/4 v3, -0x1

    new-instance v4, LX/AjQ;

    invoke-direct {v4, v5, v11, v11, v3}, LX/AjQ;-><init>(LX/0zh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, LX/AjQ;->A01([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-interface {v3, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v14, :cond_7

    if-eqz v3, :cond_7
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/0zi; {:try_start_9 .. :try_end_9} :catch_9

    iget-object v2, v0, LX/AOf;->A0E:LX/AjQ;

    new-array v1, v10, [Ljava/security/cert/Certificate;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v2, v1}, LX/AjQ;->A01([Ljava/security/cert/Certificate;)V

    iput-boolean v8, v0, LX/AOf;->A0c:Z

    return-void

    :cond_7
    const-string v3, "ServerCertificate verify failed."

    invoke-static {v3, v6}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    const-string v7, "Certificates could not be verified."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_8
    :try_start_a
    const-string v3, "Trust Manager cannot be null."

    invoke-static {v3, v7}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v3

    goto :goto_2

    :cond_9
    const-string v3, "Null or empty certificates certificates"

    invoke-static {v3, v7}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v3

    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/0zi; {:try_start_a .. :try_end_a} :catch_9

    :catch_6
    :try_start_b
    const-string v3, "Signature is invalid"

    invoke-static {v3, v6}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v3

    goto :goto_3

    :catch_7
    const-string v3, "SHA256withECDSA not found."

    invoke-static {v3, v7}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v3

    goto :goto_3

    :catch_8
    const-string v3, "Certificate key is invalid."

    invoke-static {v3, v6}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v3

    :goto_3
    throw v3
    :try_end_b
    .catch LX/0zi; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v8

    const-string v7, "Certificates verify failed."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_a
    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10, v3, v4, v5}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10, v3, v4, v5}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v3, v8}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_c
    .catch LX/0zi; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v8

    const-string v7, ""

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_b
    move-exception v3

    invoke-static {v3}, LX/7vH;->A0X(Ljava/lang/Throwable;)LX/0zi;

    move-result-object v8

    const-string v7, "Could not encode context string in UTF-8"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_b
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v3, v4, LX/8kR;

    if-eqz v3, :cond_10

    check-cast v0, LX/AOf;

    instance-of v3, v1, LX/8km;

    const/16 v5, 0x50

    if-eqz v3, :cond_f

    :try_start_d
    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    move-object v3, v1

    check-cast v3, LX/8km;

    iget-object v3, v3, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/9va;->A01([B)I

    move-result v11

    new-array v3, v11, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_d

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/9va;->A01([B)I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9}, LX/9va;->A00(Ljava/nio/ByteBuffer;)I

    move-result v5

    new-array v3, v5, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/9nH;

    invoke-direct {v4, v3}, LX/9nH;-><init>([B)V

    add-int/lit8 v3, v7, 0x3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/2addr v8, v3

    new-instance v3, LX/9X0;

    invoke-direct {v3, v4, v6}, LX/9X0;-><init>(LX/9nH;[B)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iput-object v10, v0, LX/AOf;->A0V:Ljava/util/List;

    return-void

    :cond_e
    const-string v7, "Unexpected certificate size"

    const-string v3, "Unexpected Message"

    invoke-static {v3, v5}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_d
    .catch LX/0zi; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v8

    const-string v7, "Failed to parse certificate."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_d
    move-exception v8

    const-string v7, "Failed to process certificate"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_f
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v3, v4, LX/8kQ;

    if-eqz v3, :cond_11

    check-cast v0, LX/AOf;

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v3, v4, LX/8kP;

    if-eqz v3, :cond_16

    check-cast v0, LX/AOf;

    const-string v5, "Invalid key update type "

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    instance-of v3, v1, LX/8kl;

    const/16 v6, 0x50

    if-eqz v3, :cond_15

    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_e
    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/16 v4, 0xa

    const/4 v7, 0x1

    if-eq v11, v7, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v11, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v9

    new-instance v4, LX/8kq;

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :cond_12
    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v9, "server_app_traffic_secret"

    invoke-static {v9, v3}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v13

    iget-object v12, v0, LX/AOf;->A0B:LX/9Zu;

    const/4 v10, 0x0

    new-array v5, v10, [B

    iget v3, v0, LX/AOf;->A04:I

    const-string v8, "traffic upd"

    invoke-static {v8, v5, v3}, LX/9va;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v5

    iget v3, v0, LX/AOf;->A04:I

    invoke-virtual {v12, v13, v5, v3}, LX/9Zu;->A02([B[BI)[B

    move-result-object v14

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-interface {v3, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/AOf;->A0B:LX/9Zu;

    new-array v9, v10, [B

    const/16 v5, 0x10

    const-string v3, "key"

    invoke-static {v3, v9, v5}, LX/9va;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v3

    invoke-virtual {v12, v14, v3, v5}, LX/9Zu;->A02([B[BI)[B

    move-result-object v5

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v13, "server_app_key"

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/AOf;->A0B:LX/9Zu;

    new-array v9, v10, [B

    const/16 v5, 0xc

    const-string v3, "iv"

    invoke-static {v3, v9, v5}, LX/9va;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v3

    invoke-virtual {v12, v14, v3, v5}, LX/9Zu;->A02([B[BI)[B

    move-result-object v9

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v5, "server_app_iv"

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/AOf;->A05:I

    add-int/lit8 v14, v3, 0x1

    iput v14, v0, LX/AOf;->A05:I

    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v3, v12, v14}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/9hY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, LX/AOf;->A0C:LX/9ef;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/9ef;->A00:LX/92X;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_13

    const-string v8, "Unexpected Messages: Found pending handshake messages"

    const-string v3, "Found unprocessed messages in handshake buffer."

    invoke-static {v3, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v9

    new-instance v4, LX/8kq;

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_5
    throw v4

    :cond_13
    new-instance v12, LX/AOe;

    invoke-direct {v12}, LX/AOe;-><init>()V

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-static {v13, v3}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-static {v5, v3}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v12, v4, v3}, LX/AOe;->A00([B[B)V

    iget-object v5, v0, LX/AOf;->A0O:Ljava/io/InputStream;

    iget-object v4, v0, LX/AOf;->A0A:LX/92X;

    new-instance v3, LX/8kt;

    invoke-direct {v3, v12, v4, v5}, LX/8kt;-><init>(LX/B8A;LX/92X;Ljava/io/InputStream;)V

    iput-object v3, v0, LX/AOf;->A0C:LX/9ef;

    if-ne v11, v7, :cond_14

    const/16 v4, 0x18

    new-array v3, v7, [B

    aput-byte v10, v3, v10

    invoke-static {v3, v4}, LX/9gb;->A01([BB)[B

    move-result-object v7

    iget-object v5, v0, LX/AOf;->A0D:LX/9Zw;

    const/16 v4, 0x17

    array-length v3, v7

    invoke-virtual {v5, v7, v10, v3, v4}, LX/9Zw;->A01([BIIB)V

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v7, "client_app_traffic_secret"

    invoke-static {v7, v3}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    new-array v3, v10, [B

    invoke-static {v4, v0, v8, v3, v5}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v5}, LX/9VI;->A03(LX/9Zu;[B)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v8, "client_app_key"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v5}, LX/9VI;->A02(LX/9Zu;[B)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v7, "client_app_iv"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/AOf;->A03:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, LX/AOf;->A03:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v3, v4, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/9hY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, LX/AOe;

    invoke-direct {v5}, LX/AOe;-><init>()V

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-static {v8, v3}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-static {v7, v3}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/AOe;->A00([B[B)V

    iget-object v4, v0, LX/AOf;->A0P:Ljava/io/OutputStream;

    new-instance v3, LX/8kv;

    invoke-direct {v3, v5, v4}, LX/8kv;-><init>(LX/B8A;Ljava/io/OutputStream;)V

    iput-object v3, v0, LX/AOf;->A0D:LX/9Zw;

    :cond_14
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "Key update message has more than expected bytes."

    invoke-static {v3, v6}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v9

    new-instance v4, LX/8kq;

    move-object v8, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_5
    :try_end_e
    .catch LX/0zi; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v8

    const-string v7, "Receive key update failed."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_15
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v3, v4, LX/8kO;

    if-eqz v3, :cond_1d

    check-cast v0, LX/AOf;

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    instance-of v3, v1, LX/8kj;

    const/16 v4, 0x50

    if-eqz v3, :cond_1c

    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_f
    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x4

    new-array v10, v8, [B

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, LX/9va;->A03([B)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-eqz v3, :cond_25

    new-array v9, v8, [B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    int-to-short v3, v3

    new-array v8, v3, [B

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    invoke-static {v5}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/9nH;

    invoke-direct {v6, v3}, LX/9nH;-><init>([B)V

    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/9X1;->A01:[B

    invoke-static {v3}, LX/9va;->A03([B)J

    move-result-wide v13

    :cond_17
    iget-object v7, v0, LX/AOf;->A0B:LX/9Zu;

    iget-object v6, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-static {v3, v6}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v6

    const-string v3, "resumption"

    invoke-static {v7, v0, v3, v8, v6}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v7, v0, LX/AOf;->A0S:Ljava/lang/String;

    iget-object v3, v0, LX/AOf;->A0E:LX/AjQ;

    invoke-virtual {v3}, LX/AjQ;->A00()Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v12

    new-instance v6, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    invoke-direct/range {v6 .. v14}, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    iget-object v3, v0, LX/AOf;->A0E:LX/AjQ;

    iget-object v3, v3, LX/AjQ;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1b
    :try_end_f
    .catch LX/0zi; {:try_start_f .. :try_end_f} :catch_10

    iget-object v3, v0, LX/AOf;->A0N:LX/0zh;

    iget-object v7, v0, LX/AOf;->A0E:LX/AjQ;

    monitor-enter v3

    :try_start_10
    invoke-virtual {v7}, LX/AjQ;->getId()[B

    move-result-object v0

    new-instance v6, LX/9b4;

    invoke-direct {v6, v3, v0}, LX/9b4;-><init>(LX/0zh;[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v4, v3, LX/0zh;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_11
    .catch LX/0zi; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AjQ;

    if-nez v5, :cond_18

    invoke-virtual {v7}, LX/AjQ;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/AjQ;->getPeerPort()I

    move-result v1

    invoke-virtual {v7}, LX/AjQ;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/AjQ;

    invoke-direct {v5, v3, v2, v0, v1}, LX/AjQ;-><init>(LX/0zh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v5, LX/AjQ;->A03:Ljava/util/Map;

    invoke-virtual {v7}, LX/AjQ;->A00()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7}, LX/AjQ;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/AjQ;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v5, LX/AjQ;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iget-object v1, v3, LX/0zh;->A00:LX/0zg;

    if-eqz v1, :cond_1a

    iget-object v0, v6, LX/9b4;->A01:[B

    invoke-virtual {v5}, LX/AjQ;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/AjQ;->getPeerPort()I

    move-result v10

    invoke-virtual {v5}, LX/AjQ;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/AjQ;->A02:Ljava/util/LinkedHashSet;

    iget-object v9, v5, LX/AjQ;->A03:Ljava/util/Map;

    new-instance v5, Lcom/gbwhatsapp/watls13/WtPersistentSession;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v5, v0}, LX/0zg;->A02(Ljava/lang/Object;[B)V

    :cond_1a
    monitor-exit v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch LX/0zi; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_f
    move-exception v2

    :try_start_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered Exception "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1b
    :try_start_15
    const-string v7, "New session ticket has excess bytes than expected"

    const-string v3, "New session ticket has more bytes than expected."

    invoke-static {v3, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_15
    .catch LX/0zi; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v8

    const-string v7, "Failed to process new session ticket"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1c
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v3, v4, LX/8kN;

    if-eqz v3, :cond_1f

    check-cast v0, LX/AOf;

    instance-of v3, v1, LX/8ki;

    if-eqz v3, :cond_1e

    :try_start_16
    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    move-object v3, v1

    check-cast v3, LX/8ki;

    iget-object v6, v3, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, LX/9gb;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/9BT;->A00(LX/AOf;[BZ)V

    iput-boolean v3, v0, LX/AOf;->A0d:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/AOf;->A0g:Z

    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A02()[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0F:LX/9eb;

    iget-object v3, v4, LX/9eb;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/9eb;->A01:Ljava/security/MessageDigest;

    iget-object v4, v0, LX/AOf;->A0F:LX/9eb;

    const/4 v3, -0x2

    invoke-static {v5, v3}, LX/9gb;->A01([BB)[B

    move-result-object v3

    invoke-virtual {v4, v3}, LX/9eb;->A00([B)V

    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3, v6}, LX/9eb;->A00([B)V

    return-void
    :try_end_16
    .catch LX/0zi; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11

    :catch_11
    move-exception v8

    const-string v7, "Hello retry parse error."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_12
    move-exception v4

    iget-object v3, v4, LX/0zi;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/8kq;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1e
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v3, v4, LX/8kM;

    if-eqz v3, :cond_27

    check-cast v0, LX/AOf;

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    instance-of v3, v1, LX/8kh;

    const/16 v5, 0x50

    if-eqz v3, :cond_26

    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_17
    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v4, 0x2

    invoke-static {v14}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/9nH;

    invoke-direct {v6, v3}, LX/9nH;-><init>([B)V

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v3, v0, LX/AOf;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v8, LX/9X1;->A01:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v3, v4, [B

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/9va;->A02([B)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    :goto_7
    if-ge v11, v12, :cond_24

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    new-array v7, v9, [B

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch LX/0zi; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_14

    :try_start_18
    const-string v4, "UTF-8"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v9, 0x1

    add-int/2addr v11, v3

    goto :goto_7
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_13
    .catch LX/0zi; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14

    :catch_13
    move-exception v3

    :try_start_19
    const-string v10, "Server protocol is not encoded using UTF-8"

    invoke-static {v3}, LX/7vH;->A0X(Ljava/lang/Throwable;)LX/0zi;

    move-result-object v11

    new-instance v6, LX/8kq;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_8

    :cond_20
    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-boolean v3, v0, LX/AOf;->A0a:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/AOf;->A0E:LX/AjQ;

    iget-object v3, v3, LX/AjQ;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/AOf;->A0g:Z

    :cond_21
    sget-object v4, LX/9FH;->A04:Ljava/util/Set;

    iget-object v3, v6, LX/9nH;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_22

    const-string v4, "Unexpected extension provided by the server"

    const/16 v3, 0x2f

    invoke-static {v4, v3}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v11

    new-instance v6, LX/8kq;

    move-object v10, v4

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_22
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v10, "Encrypted extensions has excess bytes than expected"

    const-string v3, "Encrypted extensions has more bytes than expected."

    invoke-static {v3, v5}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v11

    new-instance v6, LX/8kq;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_23
    const-string v10, "Received server early data indication without sending early data."

    const/16 v4, 0xa

    const-string v3, "Should not have received early data indication without sending early data."

    invoke-static {v3, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v11

    new-instance v6, LX/8kq;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_24
    iget-object v3, v0, LX/AOf;->A0Q:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v10, "Server sent unsupported protocol version."

    const/16 v6, 0x6e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Server selected wrong supported version "

    invoke-static {v8, v3, v4}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/AOf;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v11

    new-instance v6, LX/8kq;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_8
    throw v6
    :try_end_19
    .catch LX/0zi; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_14

    :goto_9
    monitor-exit v3

    :cond_25
    return-void

    :catch_14
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/7vI;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v8

    const-string v7, "Failed to parse encrypted extensions"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_15
    move-exception v8

    const-string v7, "Failed to process encrypted extensions"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_26
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v3, v4, LX/8kL;

    if-eqz v3, :cond_2a

    check-cast v0, LX/AOf;

    iget-object v5, v0, LX/AOf;->A0E:LX/AjQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/AjQ;->A00:J

    instance-of v3, v1, LX/8kf;

    const/16 v10, 0x50

    if-eqz v3, :cond_29

    iget-object v9, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Xq;

    iget-object v3, v5, LX/AjQ;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    :try_start_1a
    iget v8, v9, LX/9Xq;->A00:I

    int-to-long v6, v8

    iget-wide v4, v3, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_28

    iget-object v6, v0, LX/AOf;->A0D:LX/9Zw;

    const/16 v5, 0x17

    iget-object v4, v9, LX/9Xq;->A02:[B

    iget v3, v9, LX/9Xq;->A01:I

    invoke-virtual {v6, v4, v3, v8, v5}, LX/9Zw;->A01([BIIB)V

    return-void

    :cond_28
    const-string v7, "Data size exceeds early data"

    const-string v3, "Data to be written more than early data size"

    invoke-static {v3, v10}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1a
    .catch LX/0zi; {:try_start_1a .. :try_end_1a} :catch_16

    :catch_16
    move-exception v8

    const-string v7, "App write for early data failed."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_29
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_2a
    instance-of v3, v4, LX/8kK;

    if-eqz v3, :cond_2d

    check-cast v0, LX/AOf;

    :try_start_1b
    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A01()[B

    move-result-object v6

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v3, "res master"

    invoke-static {v4, v0, v3, v6, v5}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/AOe;

    invoke-direct {v6}, LX/AOe;-><init>()V

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/AOe;->A00([B[B)V

    iget-object v4, v0, LX/AOf;->A0P:Ljava/io/OutputStream;

    new-instance v3, LX/8kv;

    invoke-direct {v3, v6, v4}, LX/8kv;-><init>(LX/B8A;Ljava/io/OutputStream;)V

    iput-object v3, v0, LX/AOf;->A0D:LX/9Zw;

    iget-object v3, v0, LX/AOf;->A0C:LX/9ef;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/9ef;->A00:LX/92X;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_2c

    const-string v7, "Unexpected Messages: Found pending handshake messages"

    const/16 v4, 0xa

    const-string v3, "Found unprocessed messages in handshake buffer."

    invoke-static {v3, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_a
    throw v3

    :cond_2b
    const-string v4, "Master Secret is null"

    const/16 v3, 0x50

    invoke-static {v4, v3}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move-object v7, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_2c
    new-instance v6, LX/AOe;

    invoke-direct {v6}, LX/AOe;-><init>()V

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/AOe;->A00([B[B)V

    iget-object v5, v0, LX/AOf;->A0O:Ljava/io/InputStream;

    iget-object v4, v0, LX/AOf;->A0A:LX/92X;

    new-instance v3, LX/8kt;

    invoke-direct {v3, v6, v4, v5}, LX/8kt;-><init>(LX/B8A;LX/92X;Ljava/io/InputStream;)V

    iput-object v3, v0, LX/AOf;->A0C:LX/9ef;

    return-void
    :try_end_1b
    .catch LX/0zi; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_17
    move-exception v8

    const-string v7, "Failed to derive resumption keys"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2d
    instance-of v3, v4, LX/8kJ;

    if-eqz v3, :cond_30

    check-cast v0, LX/AOf;

    const-string v9, "finished"

    const-string v7, "derived_secret"

    const-string v10, "derived"

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    :try_start_1c
    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A01()[B

    move-result-object v6

    iget-object v3, v0, LX/AOf;->A0I:LX/9Y6;

    iget-object v5, v0, LX/AOf;->A0n:[B

    iget-object v4, v0, LX/AOf;->A0i:[B

    iget-object v3, v3, LX/9Y6;->A00:LX/6TM;

    invoke-virtual {v3, v5, v4}, LX/6TM;->A02([B[B)[B

    move-result-object v5

    iget v11, v0, LX/AOf;->A04:I

    new-array v8, v11, [B

    iget-object v3, v0, LX/AOf;->A0E:LX/AjQ;

    iget-object v4, v3, LX/AjQ;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v4, :cond_2e

    iget-boolean v3, v0, LX/AOf;->A0h:Z

    if-eqz v3, :cond_2e

    iget-object v8, v4, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_2e
    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    new-array v3, v11, [B

    invoke-virtual {v4, v3, v8}, LX/9Zu;->A01([B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0R:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v8}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-virtual {v3, v4, v5}, LX/9Zu;->A01([B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "handshake_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v3, "c hs traffic"

    invoke-static {v4, v0, v3, v6, v8}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_hs_traffic_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v3, "s hs traffic"

    invoke-static {v4, v0, v3, v6, v8}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_hs_traffic_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v8}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0W:Ljava/util/Map;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    const/4 v10, 0x0

    invoke-static {v3, v5}, LX/9VI;->A03(LX/9Zu;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_hs_key"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v5}, LX/9VI;->A02(LX/9Zu;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_hs_iv"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v6}, LX/9VI;->A03(LX/9Zu;[B)[B

    move-result-object v8

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_hs_key"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v6}, LX/9VI;->A02(LX/9Zu;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_hs_iv"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v5}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v6}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/AOe;

    invoke-direct {v6}, LX/AOe;-><init>()V

    invoke-virtual {v6, v8, v7}, LX/AOe;->A00([B[B)V

    iget-object v3, v0, LX/AOf;->A0C:LX/9ef;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/9ef;->A00:LX/92X;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_2f

    const-string v7, "Unexpected Messages: Found pending handshake messages"

    const/16 v4, 0xa

    const-string v3, "Found unprocessed messages in handshake buffer."

    invoke-static {v3, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2f
    iget-object v5, v0, LX/AOf;->A0O:Ljava/io/InputStream;

    iget-object v4, v0, LX/AOf;->A0A:LX/92X;

    new-instance v3, LX/8kt;

    invoke-direct {v3, v6, v4, v5}, LX/8kt;-><init>(LX/B8A;LX/92X;Ljava/io/InputStream;)V

    iput-object v3, v0, LX/AOf;->A0C:LX/9ef;

    return-void
    :try_end_1c
    .catch LX/0zi; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_18

    :catch_18
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " algorithm not found"

    invoke-static {v3, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/7vH;->A0X(Ljava/lang/Throwable;)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_19
    move-exception v8

    const-string v7, "Failed in action handshake traffic keys"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_30
    instance-of v3, v4, LX/8kI;

    if-eqz v3, :cond_31

    check-cast v0, LX/AOf;

    iget-object v5, v0, LX/AOf;->A0E:LX/AjQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/AjQ;->A00:J

    :try_start_1d
    iget-object v3, v5, LX/AjQ;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v5, v3, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    iget v3, v0, LX/AOf;->A04:I

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v5}, LX/9Zu;->A01([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v4, "c e traffic"

    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A01()[B

    move-result-object v3

    invoke-static {v5, v0, v4, v3, v6}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_early_traffic_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v5}, LX/9VI;->A03(LX/9Zu;[B)[B

    move-result-object v4

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v5}, LX/9VI;->A02(LX/9Zu;[B)[B

    move-result-object v3

    new-instance v5, LX/AOe;

    invoke-direct {v5}, LX/AOe;-><init>()V

    invoke-virtual {v5, v4, v3}, LX/AOe;->A00([B[B)V

    iget-object v4, v0, LX/AOf;->A0P:Ljava/io/OutputStream;

    new-instance v3, LX/8kv;

    invoke-direct {v3, v5, v4}, LX/8kv;-><init>(LX/B8A;Ljava/io/OutputStream;)V

    iput-object v3, v0, LX/AOf;->A0D:LX/9Zw;

    return-void
    :try_end_1d
    .catch LX/0zi; {:try_start_1d .. :try_end_1d} :catch_1a

    :catch_1a
    move-exception v8

    const-string v7, "Failed in action early data keys"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_31
    instance-of v3, v4, LX/8kH;

    if-eqz v3, :cond_33

    check-cast v0, LX/AOf;

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    :try_start_1e
    iget-object v3, v0, LX/AOf;->A0F:LX/9eb;

    invoke-virtual {v3}, LX/9eb;->A01()[B

    move-result-object v7

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "derived_secret"

    invoke-static {v3, v4}, LX/7vE;->A1S(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    iget v3, v0, LX/AOf;->A04:I

    new-array v3, v3, [B

    invoke-virtual {v4, v5, v3}, LX/9Zu;->A01([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v3, "c ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v8}, LX/9VI;->A03(LX/9Zu;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v8}, LX/9VI;->A02(LX/9Zu;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v3, "s ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v8}, LX/9VI;->A03(LX/9Zu;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/AOf;->A0B:LX/9Zu;

    invoke-static {v3, v8}, LX/9VI;->A02(LX/9Zu;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/AOf;->A0B:LX/9Zu;

    const-string v3, "exp master"

    invoke-static {v4, v0, v3, v7, v6}, LX/9Zu;->A00(LX/9Zu;LX/AOf;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/AOf;->A0W:Ljava/util/Map;

    const-string v3, "exporter_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_32
    const-string v4, "Derived secret not found."

    const/16 v3, 0x50

    invoke-static {v4, v3}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move-object v7, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1e
    .catch LX/0zi; {:try_start_1e .. :try_end_1e} :catch_1b

    :catch_1b
    move-exception v8

    const-string v7, "Failed to derive app traffic keys"

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_33
    instance-of v3, v4, LX/8kG;

    if-eqz v3, :cond_36

    check-cast v0, LX/AOf;

    instance-of v3, v1, LX/8kb;

    if-eqz v3, :cond_35

    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_1f
    invoke-static {v3}, LX/9gb;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    int-to-short v3, v3

    if-nez v3, :cond_34

    invoke-static {v4}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    new-instance v3, LX/9nH;

    invoke-direct {v3, v4}, LX/9nH;-><init>([B)V
    :try_end_1f
    .catch LX/0zi; {:try_start_1f .. :try_end_1f} :catch_1c

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/AOf;->A0Y:Z

    return-void

    :cond_34
    :try_start_20
    const-string v7, "Certificate context is not expected"

    const/16 v4, 0xa

    const-string v3, "Certificate context is not expected."

    invoke-static {v3, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v8

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_20
    .catch LX/0zi; {:try_start_20 .. :try_end_20} :catch_1c

    :catch_1c
    move-exception v8

    const-string v7, "Failed to process certificate request "

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_35
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_36
    instance-of v3, v4, LX/8kF;

    if-eqz v3, :cond_38

    check-cast v0, LX/AOf;

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    instance-of v3, v1, LX/8ka;

    if-eqz v3, :cond_37

    iget-object v3, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Xq;

    :try_start_21
    iget-object v7, v0, LX/AOf;->A0D:LX/9Zw;

    const/16 v6, 0x17

    iget-object v5, v3, LX/9Xq;->A02:[B

    iget v4, v3, LX/9Xq;->A01:I

    iget v3, v3, LX/9Xq;->A00:I

    invoke-virtual {v7, v5, v4, v3, v6}, LX/9Zw;->A01([BIIB)V

    return-void
    :try_end_21
    .catch LX/0zi; {:try_start_21 .. :try_end_21} :catch_1d

    :catch_1d
    move-exception v8

    const-string v7, "App write failed."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_37
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v0

    throw v0

    :cond_38
    instance-of v3, v4, LX/8kE;

    check-cast v0, LX/AOf;

    if-eqz v3, :cond_3b

    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    instance-of v3, v1, LX/8kZ;

    if-eqz v3, :cond_3a

    iget-object v6, v1, LX/9KP;->A00:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_39

    :try_start_22
    iget-object v5, v0, LX/AOf;->A09:LX/BBM;

    const/4 v4, 0x0

    array-length v3, v6

    invoke-interface {v5, v6, v4, v3}, LX/BBM;->AzW([BII)V

    return-void
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1e

    :catch_1e
    move-exception v8

    const-string v7, "App read failed."

    new-instance v3, LX/8kq;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_39
    const-string v4, "App read failed."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/8kq;

    move-object v9, v4

    move-object v10, v3

    move v11, v2

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, LX/8kq;-><init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    :cond_3a
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, LX/9VI;->A00(LX/0pg;LX/9KP;LX/9SZ;I)LX/8kq;

    move-result-object v5

    throw v5

    :cond_3b
    invoke-static {v0}, LX/9VI;->A01(LX/AOf;)V

    return-void
.end method
