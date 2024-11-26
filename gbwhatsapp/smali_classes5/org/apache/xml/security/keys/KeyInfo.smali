.class public Lorg/apache/xml/security/keys/KeyInfo;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static final d:Ljava/util/List;

.field public static g:Z

.field public static h:Ljava/lang/Class;


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.apache.xml.security.keys.KeyInfo"

    invoke-static {v0}, Lorg/apache/xml/security/keys/KeyInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->d:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->b:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->c:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->e:Ljava/util/List;

    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->f:Ljava/util/List;

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

.method public static a()V
    .locals 2

    sget-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.keys.KeyInfo"

    invoke-static {v0}, Lorg/apache/xml/security/keys/KeyInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Had to assign log in the init() function"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyInfo"

    return-object v0
.end method
