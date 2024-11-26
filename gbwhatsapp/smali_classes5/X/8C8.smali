.class public final LX/8C8;
.super LX/865;
.source ""


# instance fields
.field public final A00:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 0

    invoke-direct {p0, p1}, LX/865;-><init>(LX/864;)V

    iput-object p1, p0, LX/8C8;->A00:LX/864;

    return-void
.end method

.method public static final A00(LX/8C8;)V
    .locals 3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SocketConnectionStateDelegate"

    const-string v0, "[SOCKET_CONNECTION]: Awaiting device pairing"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8C8;->A00:LX/864;

    iget-object v0, v2, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, LX/864;->A0H:LX/BH5;

    if-eqz v2, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "socket_connection_awaiting_pairing"

    invoke-interface {v2, v1, v0}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/BH5;->BO2(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(LX/8C8;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8C8;->A00:LX/864;

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0}, LX/Aqf;-><init>(LX/8C8;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v1, p0, LX/8C8;->A00:LX/864;

    iget-object v0, v1, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A04:LX/BEs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BEs;->B8i()Ljava/io/Closeable;

    move-result-object v2

    :cond_0
    :try_start_0
    iget-object v1, v1, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BS;->A00:LX/8BS;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_1
    invoke-super {p0}, LX/865;->A08()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
