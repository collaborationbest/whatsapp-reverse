.class public LX/1Ea;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1EX;

.field public final synthetic A01:LX/13e;

.field public final synthetic A02:LX/1EY;

.field public final synthetic A03:LX/16p;

.field public final synthetic A04:LX/16f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1EX;LX/13e;LX/1EY;LX/16p;LX/16f;)V
    .locals 0

    iput-object p4, p0, LX/1Ea;->A02:LX/1EY;

    iput-object p2, p0, LX/1Ea;->A00:LX/1EX;

    iput-object p5, p0, LX/1Ea;->A03:LX/16p;

    iput-object p6, p0, LX/1Ea;->A04:LX/16f;

    iput-object p3, p0, LX/1Ea;->A01:LX/13e;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1Ea;->A04:LX/16f;

    invoke-static {v0}, LX/16f;->A03(LX/16f;)V

    iget-object v0, v0, LX/16f;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v8, p0, LX/1Ea;->A03:LX/16p;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v8, v0}, LX/16p;->A01(LX/123;)V

    iget-object v7, p0, LX/1Ea;->A01:LX/13e;

    invoke-virtual {v7}, LX/13e;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    instance-of v0, v5, LX/14v;

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/13e;->A0K(LX/123;)V

    iget-object v3, p0, LX/1Ea;->A00:LX/1EX;

    iget-object v2, v3, LX/1EX;->A00:LX/0x7;

    const/16 v1, 0x2e

    new-instance v0, LX/1ja;

    invoke-direct {v0, v3, v5, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v8, v5}, LX/16p;->A01(LX/123;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Ea;->A00:LX/1EX;

    invoke-virtual {v0, v5, v4}, LX/1EX;->A02(LX/123;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Ea;->A04:LX/16f;

    invoke-static {v0}, LX/16f;->A03(LX/16f;)V

    iget-object v0, v0, LX/16f;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/1Ea;->A03:LX/16p;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v3, v0}, LX/16p;->A01(LX/123;)V

    iget-object v0, p0, LX/1Ea;->A01:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-virtual {v3, v1}, LX/16p;->A01(LX/123;)V

    iget-object v0, p0, LX/1Ea;->A00:LX/1EX;

    invoke-virtual {v0, v1, v4}, LX/1EX;->A02(LX/123;Z)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/1Ea;->A00:LX/1EX;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ea;->A03:LX/16p;

    invoke-virtual {v0, v1}, LX/16p;->A01(LX/123;)V

    iget-object v2, p0, LX/1Ea;->A00:LX/1EX;

    :goto_3
    invoke-virtual {v2, v1, v3}, LX/1EX;->A02(LX/123;Z)V

    :cond_4
    return-void
.end method
