.class public Lorg/apache/xml/security/exceptions/XMLSecurityException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Missing message string"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1, p2}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/7vG;->A0p(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/7vH;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7vG;->A0p(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "\nOriginal Exception was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xml/security/exceptions/XMLSecurityException;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vF;->A0o(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
