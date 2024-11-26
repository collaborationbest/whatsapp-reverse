.class public Lorg/apache/xml/security/signature/Reference;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static d:Ljava/lang/Class;

.field public static e:Z


# instance fields
.field public b:Lorg/apache/xml/security/signature/Manifest;

.field public c:Lorg/apache/xml/security/signature/XMLSignatureInput;

.field public f:Lorg/apache/xml/security/transforms/Transforms;

.field public g:Lorg/w3c/dom/Element;

.field public h:Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xml/security/signature/Reference$1;

    invoke-direct {v0}, Lorg/apache/xml/security/signature/Reference$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    const-string v0, "org.apache.xml.security.signature.Reference"

    invoke-static {v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/signature/Reference;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    iput-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transforms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    new-instance v0, Lorg/apache/xml/security/transforms/Transforms;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    iput-object p3, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

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

.method private a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 3

    const-string v2, "empty"

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;

    :cond_0
    return-object p1
    :try_end_0
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xml/security/transforms/TransformationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private a(Z)[B
    .locals 7

    const-string v3, "empty"

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->c()V

    new-instance v6, Lorg/apache/xml/security/utils/DigesterOutputStream;

    invoke-direct {v6, v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;-><init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V

    new-instance v5, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    invoke-direct {v5, v6}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v5}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v4

    sget-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v4, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    new-instance v0, Lorg/apache/xml/security/transforms/Transforms;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    iget-object v1, v0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    const-string v0, "http://www.w3.org/2006/12/xml-c14n11"

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/transforms/Transforms;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    .locals 3

    iget-object v1, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Algorithm"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    invoke-static {v0, v1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->g()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/xml/security/signature/Reference;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;

    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    const-string v0, "URI"

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    const-string v0, "Type"

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Reference"

    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#Manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public g()Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 5

    const-string v4, "empty"

    :try_start_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const-string v1, "URI"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    iget-object v0, v0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    move-result-object v2

    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    iget-object v0, v0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    iget-object v0, v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, v3, v1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public h()Lorg/apache/xml/security/transforms/Transforms;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    return-object v0
.end method

.method public i()[B
    .locals 3

    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DigestValue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    aput-object v0, v2, v1

    const-string v1, "signature.Verification.NoSignatureElement"

    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public j()Z
    .locals 7

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->i()[B

    move-result-object v6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xml/security/signature/Reference;->a(Z)[B

    move-result-object v4

    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    invoke-static {v6, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5

    const-string v3, "\""

    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez v5, :cond_0

    const-string v0, "Verification failed for URI \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7vH;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Expected Digest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vF;->A0o(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Actual Digest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vF;->A0o(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v0, "Verification successful for URI \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/7vI;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    return v5
.end method
