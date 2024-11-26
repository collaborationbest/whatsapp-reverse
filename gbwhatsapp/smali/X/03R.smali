.class public final LX/03R;
.super LX/03Q;
.source ""

# interfaces
.implements LX/02n;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/03R;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile _immediate:LX/03R;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03Q;-><init>()V

    iput-object p1, p0, LX/03R;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/03R;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/03R;->A03:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, LX/03R;->_immediate:LX/03R;

    iget-object v1, p0, LX/03R;->_immediate:LX/03R;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/03R;

    invoke-direct {v1, p1, p2, v0}, LX/03R;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/03R;->_immediate:LX/03R;

    :cond_1
    iput-object v1, p0, LX/03R;->A01:LX/03R;

    return-void
.end method

.method private final A00(Ljava/lang/Runnable;LX/02h;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' was closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    sget-object v0, LX/02x;->A01:LX/02l;

    invoke-virtual {v0, p1, p2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 1

    iget-object v0, p0, LX/03R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/03R;->A00(Ljava/lang/Runnable;LX/02h;)V

    :cond_0
    return-void
.end method

.method public A04(LX/02h;)Z
    .locals 2

    iget-boolean v0, p0, LX/03R;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/03R;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic A05()LX/03P;
    .locals 1

    iget-object v0, p0, LX/03R;->A01:LX/03R;

    return-object v0
.end method

.method public BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;
    .locals 4

    iget-object v3, p0, LX/03R;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0jO;

    invoke-direct {v0, p1, p0}, LX/0jO;-><init>(Ljava/lang/Runnable;LX/03R;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/03R;->A00(Ljava/lang/Runnable;LX/02h;)V

    sget-object v0, LX/03b;->A00:LX/03b;

    return-object v0
.end method

.method public Bog(LX/0AZ;J)V
    .locals 5

    new-instance v4, LX/0hR;

    invoke-direct {v4, p1, p0}, LX/0hR;-><init>(LX/0AZ;LX/03R;)V

    iget-object v3, p0, LX/03R;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0mj;

    invoke-direct {v0, v4, p0}, LX/0mj;-><init>(Ljava/lang/Runnable;LX/03R;)V

    invoke-interface {p1, v0}, LX/0AZ;->BJm(LX/02t;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/03R;->A00(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/03R;

    if-eqz v0, :cond_0

    check-cast p1, LX/03R;

    iget-object v2, p1, LX/03R;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/03R;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/03R;->A00:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    if-ne p0, v0, :cond_3

    const-string v2, "Dispatchers.Main"

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, LX/03R;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/03R;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-boolean v0, p0, LX/03R;->A03:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_1
    if-ne p0, v0, :cond_0

    const-string v2, "Dispatchers.Main.immediate"

    goto :goto_0
.end method
