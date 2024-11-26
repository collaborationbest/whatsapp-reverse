.class public Lorg/apache/xml/security/utils/SignerOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# static fields
.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public final a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.utils.SignerOutputStream"

    invoke-static {v0}, Lorg/apache/xml/security/utils/SignerOutputStream;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    return-void
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


# virtual methods
.method public write(I)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(B)V

    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/7vJ;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a([B)V

    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/7vJ;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 3

    sget-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    const-string v0, "Canonicalized SignedInfo:"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    aget-byte v0, p1, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a([BII)V

    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/7vJ;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
