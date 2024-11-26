.class public Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;


# instance fields
.field public d:Ljava/security/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureDSA"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Created SignatureDSA using "

    invoke-static {v0, v4, v1, v2}, LX/7vI;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, LX/7vI;->A0k(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, LX/7vI;->A0k(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/7vG;->A0r(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static c([B)[B
    .locals 12

    array-length v1, p0

    const/16 v0, 0x28

    if-ne v1, v0, :cond_4

    const/16 v8, 0x14

    const/16 v10, 0x14

    :goto_0
    rsub-int/lit8 v0, v10, 0x14

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v9, v10, 0x14

    aget-byte v0, p0, v9

    move v7, v10

    if-gez v0, :cond_1

    add-int/lit8 v7, v10, 0x1

    :cond_1
    :goto_1
    rsub-int/lit8 v0, v8, 0x28

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    rsub-int/lit8 v6, v8, 0x28

    aget-byte v0, p0, v6

    move v5, v8

    if-gez v0, :cond_3

    add-int/lit8 v5, v8, 0x1

    :cond_3
    add-int/lit8 v4, v7, 0x6

    add-int/2addr v4, v5

    new-array v3, v4, [B

    const/4 v1, 0x0

    const/16 v0, 0x30

    aput-byte v0, v3, v1

    add-int/lit8 v11, v7, 0x4

    add-int v0, v11, v5

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v2, 0x2

    aput-byte v2, v3, v2

    const/4 v1, 0x3

    int-to-byte v0, v7

    aput-byte v0, v3, v1

    sub-int v0, v11, v10

    invoke-static {p0, v9, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v3, v11

    add-int/lit8 v1, v7, 0x5

    int-to-byte v0, v5

    aput-byte v0, v3, v1

    sub-int/2addr v4, v8

    invoke-static {p0, v6, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_4
    const-string v0, "Invalid XMLDSIG format of DSA signature"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/7vF;->A0w(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/security/Key;)V
    .locals 6

    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.security.PublicKey"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "algorithms.WrongKeyForThisOperation"

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-void
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    :try_start_1
    invoke-virtual {v4}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Exception when reinstantiating Signature:"

    invoke-static {v3, v0, v1, v2}, LX/7vI;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_2
    iput-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    :goto_0
    invoke-static {v5}, LX/7vF;->A0w(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    move-result-object v0

    throw v0
.end method

.method public a([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/7vF;->A0w(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    move-result-object v0

    throw v0
.end method

.method public a([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/7vF;->A0w(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    move-result-object v0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Z
    .locals 4

    const-string v3, "empty"

    :try_start_0
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Called DSA.verify() on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_0
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c([B)[B

    move-result-object v1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
