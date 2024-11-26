.class public Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static g:Lorg/apache/xpath/compiler/FunctionTable;

.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/Class;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/Class;

.field public static m:Ljava/lang/Class;

.field public static n:Ljava/lang/Class;

.field public static o:Ljava/lang/Class;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/Class;


# instance fields
.field public b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

.field public c:Lorg/apache/xml/dtm/DTMManager;

.field public d:Lorg/apache/xpath/XPathContext;

.field public e:Ljava/lang/String;

.field public f:Lorg/apache/xpath/XPath;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.utils.CachedXPathFuncHereAPI"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xpath/CachedXPathAPI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

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

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;
    .locals 14

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :cond_0
    const/4 v12, 0x0

    aput-object v0, v4, v12

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "javax.xml.transform.SourceLocator"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    :cond_1
    const/4 v7, 0x1

    aput-object v0, v4, v7

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "org.apache.xml.utils.PrefixResolver"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    :cond_2
    const/4 v6, 0x2

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "javax.xml.transform.ErrorListener"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    :cond_3
    const/4 v3, 0x4

    aput-object v0, v4, v3

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "org.apache.xpath.compiler.FunctionTable"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_4
    const/4 v2, 0x5

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, p1

    aput-object p1, v1, v12

    const/4 v8, 0x0

    aput-object v8, v1, v7

    move-object/from16 v11, p2

    aput-object p2, v1, v6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    aput-object v8, v1, v3

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    aput-object v0, v1, v2

    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "org.apache.xpath.XPath"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xpath/XPath;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v8, :cond_6

    const/4 v10, 0x0

    new-instance v8, Lorg/apache/xpath/XPath;

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, Lorg/apache/xpath/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lorg/apache/xml/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    :cond_6
    return-object v8
.end method

.method public static a()V
    .locals 12

    const-string v11, "here"

    const-string v2, "installFunction"

    const-string v10, "org.apache.xpath.compiler.FunctionTable"

    const-string v9, "java.lang.String"

    const-string v5, "Error installing function using the static installFunction method"

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Registering Here function"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {v9}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :cond_0
    aput-object v0, v1, v8

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.xpath.Expression"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    :cond_1
    aput-object v0, v1, v7

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-static {v10}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v8

    new-instance v0, Lorg/apache/xml/security/transforms/implementations/FuncHere;

    invoke-direct {v0}, Lorg/apache/xml/security/transforms/implementations/FuncHere;-><init>()V

    aput-object v0, v1, v7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "org.apache.xml.security.transforms.implementations.FuncHere"

    if-nez v3, :cond_8

    :try_start_1
    new-instance v0, Lorg/apache/xpath/compiler/FunctionTable;

    invoke-direct {v0}, Lorg/apache/xpath/compiler/FunctionTable;-><init>()V

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v0, :cond_4

    invoke-static {v9}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :cond_4
    aput-object v0, v1, v8

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    :cond_5
    aput-object v0, v1, v7

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v0, :cond_6

    invoke-static {v10}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v8

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v0, :cond_7

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :cond_7
    aput-object v0, v1, v7

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    move v7, v3

    :goto_2
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, " for XPath function \'here()\' function in internal table"

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz v7, :cond_b

    const-string v0, "Registered class "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v0, :cond_9

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/7vI;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "Unable to register class "

    goto :goto_3
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;
    .locals 3

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    if-eq p3, v0, :cond_2

    const-string v0, "here()"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    :cond_0
    :try_start_0
    invoke-direct {p0, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    goto :goto_0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FuncHere"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "endorsed.jdk1.4.0"

    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7vJ;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    throw v2

    :goto_0
    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    new-instance v1, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-direct {v1, p2, v0}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    iput-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    :cond_3
    invoke-virtual {v1, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result v2

    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {v1, v0, v2, p4}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xpath/objects/XObject;->nodelist()Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;
    .locals 4

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    new-instance v0, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-direct {v0, p2, v1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    :cond_0
    invoke-interface {p4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    check-cast p4, Lorg/w3c/dom/Document;

    invoke-interface {p4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p4

    :cond_1
    new-instance v3, Lorg/apache/xml/utils/PrefixResolverDefault;

    invoke-direct {v3, p4}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    if-eq p3, v0, :cond_3

    const-string v0, "here()"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    :cond_2
    invoke-direct {p0, p3, v3}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result v2

    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object v0

    return-object v0
.end method
