.class public Lcom/whatsapp/calling/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/6a7;


# direct methods
.method public constructor <init>(LX/6a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/6a7;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/6a7;

    iget-object v2, v3, LX/6a7;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0xd

    new-instance v0, LX/7AK;

    invoke-direct {v0, v3, v1, p1}, LX/7AK;-><init>(LX/6a7;IZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/6a7;

    iget-object v2, v3, LX/6a7;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/3wg;

    invoke-direct {v0, v3, v1, p2, p1}, LX/3wg;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
