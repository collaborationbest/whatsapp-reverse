.class public LX/A9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIO;


# static fields
.field public static A04:LX/A9M;


# instance fields
.field public A00:LX/9MU;

.field public A01:LX/9jc;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVt(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bfx(LX/BGH;LX/Aek;)V
    .locals 21

    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/A9M;->A01:LX/9jc;

    if-eqz v0, :cond_3

    const-string v8, ""

    const-string v6, "UNKNOWN"

    iget-object v5, v4, LX/A9M;->A00:LX/9MU;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/9MU;->A01:Ljava/util/TreeSet;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aek;

    iget-object v0, v5, LX/9MU;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9MT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "unknown"

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v1, v2, LX/9MT;->A00:LX/9qk;

    iget-object v5, v1, LX/9qk;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/9qk;->A00:LX/5V7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/9MT;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/9qk;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v0, v1, LX/9qk;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v5, v11

    move-object v10, v11

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, v1, LX/9qk;->A0A:Z

    :goto_1
    iget-object v0, v4, LX/A9M;->A01:LX/9jc;

    iget-object v4, v4, LX/A9M;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Aek;->A07:Ljava/lang/String;

    iget-wide v12, v3, LX/Aek;->A05:J

    iget-wide v14, v3, LX/Aek;->A04:J

    sget-object v3, LX/93p;->A06:LX/93p;

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/AeX;

    const-wide/16 v18, 0x0

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/AeX;-><init>(LX/93p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v0, LX/9jc;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method public Bfy(LX/BGH;LX/Aek;)V
    .locals 1

    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void
.end method

.method public Bfz(LX/BGH;LX/Aek;LX/Aek;Ljava/lang/Integer;)V
    .locals 28

    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/A9M;->A01:LX/9jc;

    if-eqz v8, :cond_0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    move-object/from16 v2, p4

    if-eq v2, v0, :cond_0

    iget-object v11, v1, LX/A9M;->A02:Ljava/lang/String;

    iget-object v14, v3, LX/Aek;->A07:Ljava/lang/String;

    iget-wide v6, v3, LX/Aek;->A05:J

    iget-wide v4, v3, LX/Aek;->A04:J

    move-object/from16 v0, p3

    iget-wide v2, v0, LX/Aek;->A05:J

    iget-wide v0, v0, LX/Aek;->A04:J

    sget-object v10, LX/93p;->A08:LX/93p;

    const/4 v12, 0x0

    const-string v17, "unknown"

    const/16 v27, 0x0

    new-instance v9, LX/AeX;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move-object/from16 v18, v17

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v27}, LX/AeX;-><init>(LX/93p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v8, LX/9jc;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method public BgJ(LX/BGH;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
