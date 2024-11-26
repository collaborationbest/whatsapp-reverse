.class public Lorg/apache/xml/security/Init;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.Init"

    invoke-static {v0}, Lorg/apache/xml/security/Init;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/Init;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 55

    const-class v37, Lorg/apache/xml/security/Init;

    monitor-enter v37

    :try_start_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v48

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v0, Lorg/apache/xml/security/Init$1;

    invoke-direct {v0}, Lorg/apache/xml/security/Init$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v52
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lorg/apache/xml/security/keys/KeyInfo;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v1, "Configuration"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v54

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v35, 0x0

    :goto_1
    if-eqz v54, :cond_19

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_18

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "ResourceBundles"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v1, v54

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v0, "defaultLanguageCode"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v2

    const-string v0, "defaultCountryCode"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :cond_3
    const-string v0, "CanonicalizationMethods"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {}, Lorg/apache/xml/security/c14n/Canonicalizer;->a()V

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    const-string v0, "CanonicalizationMethod"

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v13

    const/4 v10, 0x0

    :goto_5
    array-length v0, v13

    if-ge v10, v0, :cond_5

    aget-object v1, v13, v10

    const-string v0, "URI"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v1, v13, v10

    const-string v0, "JAVACLASS"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Canonicalizer.register("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_4
    invoke-static {v9, v3}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 v0, 0x2

    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "algorithm.classDoesNotExist"

    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    const-string v0, "TransformAlgorithms"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    invoke-static {}, Lorg/apache/xml/security/transforms/Transform;->a()V

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    const-string v0, "TransformAlgorithm"

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v13

    const/4 v5, 0x0

    :goto_7
    array-length v0, v13

    if-ge v5, v0, :cond_8

    aget-object v1, v13, v5

    const-string v0, "URI"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v1, v13, v5

    const-string v0, "JAVACLASS"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Transform.register("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_7
    invoke-static {v4, v3}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Not able to found dependecies for algorithm, I\'m keep working."

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "algorithm.classDoesNotExist"

    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_9
    const-string v0, "JCEAlgorithmMappings"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v0, v54

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Lorg/w3c/dom/Element;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    :cond_a
    const-string v0, "SignatureAlgorithms"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    invoke-static {}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h()V

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    const-string v0, "SignatureAlgorithm"

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v13

    const/4 v7, 0x0

    :goto_9
    array-length v0, v13

    if-ge v7, v0, :cond_c

    aget-object v1, v13, v7

    const-string v0, "URI"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v1, v13, v7

    const-string v0, "JAVACLASS"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "SignatureAlgorithm.register("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_b
    invoke-static {v6, v3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    const/4 v0, 0x2

    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "algorithm.classDoesNotExist"

    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_d
    const-string v0, "ResourceResolvers"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    invoke-static {}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a()V

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    const-string v0, "Resolver"

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v14

    const/4 v13, 0x0

    :goto_b
    array-length v0, v14

    if-ge v13, v0, :cond_10

    aget-object v1, v14, v13

    const-string v0, "JAVACLASS"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aget-object v1, v14, v13

    const-string v0, "DESCRIPTION"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Register Resolver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-static {v0, v3, v1, v2}, LX/7vI;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    goto :goto_c

    :cond_e
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Register Resolver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": For unknown purposes"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    :goto_c
    :try_start_a
    const/4 v0, 0x0

    invoke-static {v15, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_b
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Cannot register:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " perhaps some needed jars are not installed"

    invoke-static {v0, v1}, LX/7vF;->A0o(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_10
    const-string v0, "KeyResolver"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-static {}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a()V

    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    const-string v0, "Resolver"

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v12

    const/4 v11, 0x0

    :goto_e
    array-length v0, v12

    if-ge v11, v0, :cond_13

    aget-object v1, v12, v11

    const-string v0, "JAVACLASS"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, v12, v11

    const-string v0, "DESCRIPTION"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Register Resolver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-static {v0, v13, v1, v2}, LX/7vI;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_11
    :goto_f
    invoke-static {v3}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Register Resolver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": For unknown purposes"

    invoke-static {v0, v1, v2}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    goto :goto_f

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_14
    const-string v0, "PrefixMappings"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Now I try to bind prefixes:"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_15
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    const-string v0, "PrefixMapping"

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v14

    const/4 v13, 0x0

    :goto_10
    array-length v0, v14

    if-ge v13, v0, :cond_17

    aget-object v1, v14, v13

    const-string v0, "namespace"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v1, v14, v13

    const-string v0, "prefix"

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v19, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "Now I try to bind "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " to "

    move-object/from16 v0, v19

    invoke-static {v1, v8, v2, v0}, LX/7vI;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_16
    invoke-static {v8, v3}, Lorg/apache/xml/security/utils/ElementProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    :cond_18
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v54

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v0, "XX_init                             "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v0, v40

    invoke-static {v13, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    const-string v8, " ms"

    invoke-static {v8, v13, v14}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v0, "  XX_prng                           "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v42

    move-wide/from16 v0, v44

    invoke-static {v13, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v13, v14}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v0, "  XX_parsing                        "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v46

    move-wide/from16 v0, v48

    invoke-static {v13, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v13, v14}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v0, "  XX_configure_i18n                 "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v17

    move-wide/from16 v0, v21

    invoke-static {v13, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v13, v14}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "  XX_configure_reg_c14n             "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v0, v23

    invoke-static {v2, v9, v10, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v2, v3}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v0, "  XX_configure_reg_jcemapper        "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v25

    move-wide/from16 v0, v27

    invoke-static {v9, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v9, v10}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v0, "  XX_configure_reg_keyInfo          "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v50

    move-wide/from16 v0, v52

    invoke-static {v9, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v9, v10}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "  XX_configure_reg_keyResolver      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v0, v29

    invoke-static {v2, v11, v12, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v2, v3}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v0, "  XX_configure_reg_prefixes         "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v19

    move-wide/from16 v0, v31

    invoke-static {v9, v2, v3, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v9, v10}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v0, "  XX_configure_reg_resourceresolver "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v2, v33

    move-wide v0, v15

    invoke-static {v9, v0, v1, v2, v3}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v9, v10}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "  XX_configure_reg_sigalgos         "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v0, v38

    invoke-static {v2, v6, v7, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v2, v3}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "  XX_configure_reg_transforms       "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v0, v35

    invoke-static {v2, v4, v5, v0, v1}, LX/7vE;->A1B(Ljava/lang/StringBuffer;JJ)V

    invoke-static {v8, v2, v3}, LX/7vH;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    goto :goto_11

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v2

    :try_start_c
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Bad: "

    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_11
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1b
    monitor-exit v37

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v37

    throw v0
.end method
