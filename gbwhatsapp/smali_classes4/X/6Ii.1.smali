.class public LX/6Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cL;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/69Y;

.field public final A0A:LX/7hp;

.field public final A0B:LX/6UH;

.field public final A0C:LX/5cF;

.field public final A0D:LX/6a8;

.field public final A0E:LX/7l8;

.field public final A0F:LX/636;

.field public final A0G:LX/7l9;

.field public final A0H:LX/7oF;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/6Kz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/6Kz;LX/69Y;LX/7hp;LX/6UH;LX/5cF;LX/6a8;LX/7l8;LX/636;LX/7l9;LX/7oF;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ii;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ii;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Ii;->A0I:Ljava/util/List;

    iput-object p7, p0, LX/6Ii;->A0C:LX/5cF;

    iput-object p9, p0, LX/6Ii;->A0E:LX/7l8;

    iput-object p10, p0, LX/6Ii;->A0F:LX/636;

    iput-object p6, p0, LX/6Ii;->A0B:LX/6UH;

    iput-object p5, p0, LX/6Ii;->A0A:LX/7hp;

    iput-object p1, p0, LX/6Ii;->A07:Landroid/content/Context;

    iput p13, p0, LX/6Ii;->A04:I

    iput-object p2, p0, LX/6Ii;->A08:Landroid/media/MediaFormat;

    iput-object p12, p0, LX/6Ii;->A0H:LX/7oF;

    iput-object p8, p0, LX/6Ii;->A0D:LX/6a8;

    iput-object p3, p0, LX/6Ii;->A0J:LX/6Kz;

    iput-object p11, p0, LX/6Ii;->A0G:LX/7l9;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/6Ii;->A06:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6Ii;->A05:J

    iput-object p4, p0, LX/6Ii;->A09:LX/69Y;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/6R2;

    invoke-direct {v5}, LX/6R2;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, LX/6Ii;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7oK;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v5, v1, v3}, LX/7r6;-><init>(LX/6R2;LX/7oK;I)V

    invoke-virtual {v0}, LX/69x;->A00()V

    iget-object v3, p0, LX/6Ii;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rH;

    const/4 v1, 0x1

    new-instance v0, LX/7r6;

    invoke-direct {v0, v5, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/6rH;I)V

    invoke-virtual {v0}, LX/69x;->A00()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, LX/6R2;

    invoke-direct {v6}, LX/6R2;-><init>()V

    const/4 v0, 0x0

    iget-object v5, p0, LX/6Ii;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rH;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6rH;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ii;->A0B:LX/6UH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UH;->A0R:Z

    const/4 v1, 0x2

    new-instance v0, LX/7r6;

    invoke-direct {v0, v6, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/6rH;I)V

    invoke-virtual {v0}, LX/69x;->A00()V

    :cond_0
    iget-object v3, p0, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7oK;

    const/4 v1, 0x4

    new-instance v0, LX/7r6;

    invoke-direct {v0, v6, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/7oK;I)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(J)V
    .locals 3

    iget-object v2, p0, LX/6Ii;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oK;

    invoke-interface {v0, p1, p2}, LX/7oK;->BnN(J)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oK;

    invoke-interface {v0, p1, p2}, LX/7oK;->B4G(J)V

    :cond_0
    return-void
.end method
