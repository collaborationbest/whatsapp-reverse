.class public final LX/9ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/82o;

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/82o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ar;->A01:LX/82o;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9ar;->A02:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A00(LX/9eW;)V
    .locals 2

    iget-object v1, p0, LX/9ar;->A01:LX/82o;

    iget-object v0, p0, LX/9ar;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eW;

    iget-object v1, v1, LX/9a0;->A00:LX/7wl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0, v1}, LX/7wl;->A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;

    return-void
.end method

.method public final A01(LX/9eW;LX/02t;)V
    .locals 4

    const-string v3, "Check failed."

    iget-object v0, p0, LX/9ar;->A01:LX/82o;

    iget-object v2, p0, LX/9ar;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eW;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/9a0;->A00:LX/7wl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/7wl;->A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/9a0;->A00:LX/7wl;

    invoke-static {p1, v1, v0}, LX/7wl;->A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    throw v1
.end method
