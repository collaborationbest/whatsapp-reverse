.class public final LX/6k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qV;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6k1;-><init>(LX/00d;)V

    return-void
.end method

.method public constructor <init>(LX/00d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6k1;->A04:LX/00d;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6k1;->A03:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6k1;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6k1;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Bww(LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v7

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    iget-object v6, p0, LX/6k1;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/6k1;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/5qu;

    invoke-direct {v0, v7, p2}, LX/5qu;-><init>(LX/0A7;LX/02t;)V

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/6k1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    :try_start_1
    iget-object v1, p0, LX/6k1;->A01:Ljava/util/List;

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "awaiter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/5qu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v1, v2, 0x1

    monitor-exit v6

    new-instance v0, LX/7X2;

    invoke-direct {v0, p0, v3}, LX/7X2;-><init>(LX/6k1;LX/0fo;)V

    invoke-virtual {v7, v0}, LX/0Ab;->BJm(LX/02t;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6k1;->A04:LX/00d;

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    monitor-enter v6

    :try_start_3
    iget-object v0, p0, LX/6k1;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iput-object v5, p0, LX/6k1;->A00:Ljava/lang/Throwable;

    iget-object v4, p0, LX/6k1;->A01:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qu;

    iget-object v1, v0, LX/5qu;->A00:LX/0A7;

    invoke-static {v5}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6k1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
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
