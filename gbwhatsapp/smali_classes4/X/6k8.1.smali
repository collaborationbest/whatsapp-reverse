.class public final LX/6k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mN;


# instance fields
.field public A00:LX/03S;

.field public final A01:LX/03j;

.field public final A02:LX/03o;


# direct methods
.method public constructor <init>(LX/02h;LX/03j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6k8;->A01:LX/03j;

    invoke-static {p1}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/6k8;->A02:LX/03o;

    return-void
.end method


# virtual methods
.method public BPL()V
    .locals 2

    iget-object v1, p0, LX/6k8;->A00:LX/03S;

    if-eqz v1, :cond_0

    new-instance v0, LX/7EM;

    invoke-direct {v0}, LX/7EM;-><init>()V

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6k8;->A00:LX/03S;

    return-void
.end method

.method public BXH()V
    .locals 2

    iget-object v1, p0, LX/6k8;->A00:LX/03S;

    if-eqz v1, :cond_0

    new-instance v0, LX/7EM;

    invoke-direct {v0}, LX/7EM;-><init>()V

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6k8;->A00:LX/03S;

    return-void
.end method

.method public Bdc()V
    .locals 4

    iget-object v3, p0, LX/6k8;->A00:LX/03S;

    if-eqz v3, :cond_0

    const-string v2, "Old job was still running!"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/6k8;->A02:LX/03o;

    iget-object v0, p0, LX/6k8;->A01:LX/03j;

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/6k8;->A00:LX/03S;

    return-void
.end method
