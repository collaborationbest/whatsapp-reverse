.class public LX/Ai9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSession;

.field public final synthetic A01:LX/0zh;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0zh;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/Ai9;->A01:LX/0zh;

    iput-object p2, p0, LX/Ai9;->A02:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    iget-object v0, p0, LX/Ai9;->A00:Ljavax/net/ssl/SSLSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/Ai9;->A02:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSession;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/Ai9;->A00:Ljavax/net/ssl/SSLSession;

    return v2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ai9;->A00:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Ai9;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ai9;->A00:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ai9;->A00:Ljavax/net/ssl/SSLSession;

    return-object v1

    :cond_0
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
