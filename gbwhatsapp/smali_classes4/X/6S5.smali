.class public LX/6S5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;
    .locals 2

    iget-object v0, p0, LX/6y7;->A01:LX/6S5;

    invoke-virtual {v0, p1, p2}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v1

    iget-object v0, p0, LX/6y7;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/4fj;->A0x()Ljavax/crypto/SecretKey;

    move-result-object v8

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-static {v1}, LX/4ff;->A1W([B)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v0, v1, -0x10

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    array-length v0, v8

    int-to-short v1, v0

    const/4 v0, 0x2

    new-array v2, v0, [B

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/6S5;->A04(LX/5yS;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;
    .locals 7

    invoke-static {}, LX/4fj;->A0x()Ljavax/crypto/SecretKey;

    move-result-object v6

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v1, v2, -0x10

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "RSA/ECB/OAEPPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, LX/5yS;

    invoke-direct {v0, v1, v4, v3, v5}, LX/5yS;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public A04(LX/5yS;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 6

    const-string v0, "RSA/ECB/OAEPPadding"

    iget-object v2, p1, LX/5yS;->A01:[B

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    iget-object v3, p1, LX/5yS;->A00:[B

    iget-object v4, p1, LX/5yS;->A03:[B

    array-length v2, v3

    array-length v1, v4

    add-int v0, v2, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/5yS;->A02:[B

    invoke-static {v2, v1, v0, v3}, LX/4fj;->A1b(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v2

    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
