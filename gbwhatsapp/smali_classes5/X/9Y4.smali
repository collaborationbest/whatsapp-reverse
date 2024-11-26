.class public final LX/9Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9UB;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Y4;->A01:LX/9UB;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Y4;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/9Y4;->A00:Z

    if-nez v0, :cond_0

    sget-object v2, LX/Azm;->A00:LX/Azm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Y4;->A01:LX/9UB;

    iget-object v0, v0, LX/9UB;->A08:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gn;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, v1, LX/8gn;->A01:LX/9mq;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-virtual {v2, v1}, LX/Azm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/9Y4;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Y4;->A00:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
