.class public Lorg/apache/xml/security/signature/Manifest;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static f:Ljava/lang/Class;


# instance fields
.field public b:Ljava/util/List;

.field public c:[Lorg/w3c/dom/Element;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/List;

.field public g:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.signature.Manifest"

    invoke-static {v0}, Lorg/apache/xml/security/signature/Manifest;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v3, "Reference"

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v1, v0, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    invoke-static {v3, v1}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Manifest"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x4

    const-string v0, "xml.WrongContent"

    invoke-static {v0, v3}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

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

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    :cond_0
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 11

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "Reference"

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    :cond_0
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "verify "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " References"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v2, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "I am "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_7

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " requested to follow nested Manifests"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v0, v0

    const-string v3, "empty"

    if-eqz v0, :cond_a

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_1
    iget-object v1, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v0, v1

    if-ge v6, v0, :cond_9

    aget-object v1, v1, v6

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    new-instance v4, Lorg/apache/xml/security/signature/Reference;

    invoke-direct {v4, v1, v0, p0}, Lorg/apache/xml/security/signature/Reference;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v0, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->j()Z

    move-result v0

    invoke-direct {p0, v6, v0}, Lorg/apache/xml/security/signature/Manifest;->a(IZ)V

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "The Reference has Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_3
    if-eqz v10, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "We have to follow a nested Manifest"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v2, :cond_4

    check-cast v7, Lorg/w3c/dom/Element;

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    new-instance v1, Lorg/apache/xml/security/signature/Manifest;

    invoke-direct {v1, v7, v0}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iput-object v0, v1, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    iput-object v0, v1, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "The nested Manifest was invalid (bad)"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "The nested Manifest was valid (good)"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const/4 v10, 0x0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    const-string v0, "not"

    goto/16 :goto_0

    :cond_8
    :try_start_4
    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    invoke-direct {v0, v3, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;Lorg/apache/xml/security/signature/Reference;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_5
    move-exception v0

    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    move-exception v0

    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "signature.Verification.Reference.NoInput"

    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;Lorg/apache/xml/security/signature/Reference;)V

    throw v0

    :cond_9
    return v10

    :cond_a
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    invoke-direct {v0, v3}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Manifest"

    return-object v0
.end method
