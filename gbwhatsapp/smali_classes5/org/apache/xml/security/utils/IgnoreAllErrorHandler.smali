.class public Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static final b:Z

.field public static final c:Z

.field public static d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "org.apache.xml.security.utils.IgnoreAllErrorHandler"

    invoke-static {v0}, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "org.apache.xml.security.test.warn.on.exceptions"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    const-string v0, "org.apache.xml.security.test.throw.exceptions"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

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


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    const-string v0, ""

    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    const-string v0, ""

    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    const-string v0, ""

    invoke-interface {v1, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw p1
.end method
