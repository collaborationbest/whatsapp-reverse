.class public final LX/6jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qV;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/7dk;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/7dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jz;->A00:Landroid/view/Choreographer;

    iput-object p2, p0, LX/6jz;->A01:LX/7dk;

    return-void
.end method


# virtual methods
.method public Bww(LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/6jz;->A01:LX/7dk;

    invoke-static {p1}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v4

    new-instance v3, LX/6gy;

    invoke-direct {v3, p0, p2, v4}, LX/6gy;-><init>(LX/6jz;LX/02t;LX/0AZ;)V

    iget-object v2, v5, LX/7dk;->A05:Landroid/view/Choreographer;

    iget-object v1, p0, LX/6jz;->A00:Landroid/view/Choreographer;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7dk;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/7dk;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/7dk;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7dk;->A02:Z

    iget-object v0, v5, LX/7dk;->A07:LX/7AO;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v0, LX/7XE;

    invoke-direct {v0, v3, p0}, LX/7XE;-><init>(Landroid/view/Choreographer$FrameCallback;LX/6jz;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    new-instance v0, LX/7XD;

    invoke-direct {v0, v3, v5}, LX/7XD;-><init>(Landroid/view/Choreographer$FrameCallback;LX/7dk;)V

    :goto_1
    check-cast v0, LX/02t;

    invoke-virtual {v4, v0}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual {v4}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A00(LX/02i;LX/02p;)LX/02i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/02p;
    .locals 1

    sget-object v0, LX/7qV;->A00:LX/7Cn;

    return-object v0
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A01(LX/02i;LX/02p;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
