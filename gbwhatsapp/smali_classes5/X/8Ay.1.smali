.class public LX/8Ay;
.super LX/8Az;
.source ""


# instance fields
.field public final A00:LX/1Pz;

.field public final A01:LX/9RB;

.field public final A02:LX/B9c;


# direct methods
.method public synthetic constructor <init>(LX/B9c;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/B9Z;

    new-instance v0, LX/9RB;

    invoke-direct {v0, v3}, LX/9RB;-><init>(LX/B9Z;)V

    invoke-direct {p0}, LX/8Az;-><init>()V

    iput-object p1, p0, LX/8Ay;->A02:LX/B9c;

    iput-object v0, p0, LX/8Ay;->A01:LX/9RB;

    const-class v2, LX/1Pz;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1Pz;->A01:LX/1Pz;

    if-nez v1, :cond_0

    new-instance v1, LX/1Pz;

    invoke-direct {v1}, LX/1Pz;-><init>()V

    sput-object v1, LX/1Pz;->A01:LX/1Pz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object v1, p0, LX/8Ay;->A00:LX/1Pz;

    invoke-interface {v3}, LX/B9Z;->B7J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Az;->A01(Landroid/content/Context;)V

    new-instance v3, LX/9H8;

    invoke-direct {v3, p0}, LX/9H8;-><init>(LX/8Ay;)V

    const/4 v0, 0x0

    iget-object v2, v1, LX/1Pz;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
