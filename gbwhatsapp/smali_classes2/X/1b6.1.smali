.class public final LX/1b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x7;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b6;->A00:LX/0xC;

    iput-object p2, p0, LX/1b6;->A01:LX/0x7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1b6;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1b6;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EC;

    if-nez v3, :cond_0

    const/4 v5, 0x1

    new-instance v0, LX/3EC;

    invoke-direct {v0, p2}, LX/3EC;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/1b6;->A01:LX/0x7;

    const/16 v0, 0xa

    new-instance v3, LX/1jE;

    invoke-direct {v3, v0, p1, p0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    iget-object v0, v4, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/3EC;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v3, LX/3EC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3EC;->A00:I

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-eqz v5, :cond_2

    invoke-interface {p4}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
