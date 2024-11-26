.class public LX/19N;
.super LX/0x0;
.source ""


# instance fields
.field public final A00:LX/19B;

.field public final A01:LX/18z;


# direct methods
.method public constructor <init>(LX/18z;LX/19B;LX/006;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0x0;-><init>(LX/006;)V

    iput-object p2, p0, LX/19N;->A00:LX/19B;

    iput-object p1, p0, LX/19N;->A01:LX/18z;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/19N;->A00:LX/19B;

    invoke-virtual {v0, p1}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZZ;

    invoke-interface {v0, p1}, LX/4ZZ;->BXx(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method
