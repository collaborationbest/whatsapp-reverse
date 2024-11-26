.class public Lorg/apache/xml/security/keys/keyresolver/KeyResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Z

.field public static c:Ljava/util/List;

.field public static f:Ljava/lang/Class;


# instance fields
.field public d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

.field public e:Lorg/apache/xml/security/keys/storage/StorageResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.keys.keyresolver.KeyResolver"

    invoke-static {v0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->e:Lorg/apache/xml/security/keys/storage/StorageResolver;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    iput-object v1, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    new-instance v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    invoke-direct {v0, p0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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
