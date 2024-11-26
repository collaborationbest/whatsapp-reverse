.class public final synthetic LX/A6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hJ;


# static fields
.field public static final synthetic A00:LX/A6j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A6j;

    invoke-direct {v0}, LX/A6j;-><init>()V

    sput-object v0, LX/A6j;->A00:LX/A6j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_0

    const-string v1, "Unable to parse composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, LX/9fv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
