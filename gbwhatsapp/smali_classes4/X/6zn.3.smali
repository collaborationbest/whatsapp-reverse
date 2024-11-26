.class public final LX/6zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6zm;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[B

.field public final A06:LX/1J8;

.field public final A07:LX/1J8;

.field public final A08:LX/1J8;

.field public final A09:LX/1J8;

.field public final A0A:LX/1J8;

.field public final A0B:LX/1J8;

.field public final A0C:LX/1J8;

.field public final A0D:LX/1J8;

.field public final A0E:LX/1J8;

.field public final A0F:LX/1J8;

.field public final A0G:LX/1J8;

.field public final A0H:LX/1J8;

.field public final A0I:LX/1J8;

.field public final A0J:LX/1J8;

.field public final A0K:LX/1J8;

.field public final A0L:LX/7ld;

.field public final A0M:LX/62l;

.field public final A0N:LX/6bG;

.field public final A0O:LX/6Wg;

.field public final A0P:LX/1J7;

.field public final A0Q:LX/1J7;

.field public final A0R:LX/1J7;

.field public final A0S:LX/1J7;

.field public final A0T:LX/1J7;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ld;LX/0z0;LX/62l;LX/6bG;LX/6Wg;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6zn;->A0M:LX/62l;

    iput-object p5, p0, LX/6zn;->A0O:LX/6Wg;

    iput-object p4, p0, LX/6zn;->A0N:LX/6bG;

    iput-object p1, p0, LX/6zn;->A0L:LX/7ld;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0U:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/6zn;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/6zn;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, LX/6zn;->A01:I

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0B:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A09:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0A:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0C:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0G:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v6

    iput-object v6, p0, LX/6zn;->A0F:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v5

    iput-object v5, p0, LX/6zn;->A08:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v4

    iput-object v4, p0, LX/6zn;->A0E:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v3

    iput-object v3, p0, LX/6zn;->A0I:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v1

    iput-object v1, p0, LX/6zn;->A0J:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0K:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0H:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A06:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A07:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zn;->A0D:LX/1J8;

    iput-object v4, p0, LX/6zn;->A0Q:LX/1J7;

    iput-object v6, p0, LX/6zn;->A0R:LX/1J7;

    iput-object v5, p0, LX/6zn;->A0P:LX/1J7;

    iput-object v3, p0, LX/6zn;->A0S:LX/1J7;

    iput-object v1, p0, LX/6zn;->A0T:LX/1J7;

    iget-object v3, p5, LX/6Wg;->A02:LX/69c;

    iget v7, v3, LX/69c;->A01:I

    iget-object v0, v3, LX/69c;->A08:LX/1ID;

    iget v6, v0, LX/1ID;->A00:I

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LX/6Z0;->A01(IIZ)I

    move-result v5

    monitor-enter p4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/6bG;->A09:Ljava/lang/Integer;

    iput-boolean v1, p4, LX/6bG;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    monitor-enter p4

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eq v7, v2, :cond_1

    if-eq v7, v1, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v0, p4, LX/6bG;->A01:I

    goto :goto_2

    :cond_0
    :pswitch_1
    iput v4, p4, LX/6bG;->A01:I

    goto :goto_2

    :cond_1
    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p4, LX/6bG;->A01:I

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_2
    iput v1, p4, LX/6bG;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p4

    iget-object v0, p5, LX/6Wg;->A01:LX/62w;

    iget-boolean v0, v0, LX/62w;->A0F:Z

    monitor-enter p4

    :try_start_2
    iput-boolean v0, p4, LX/6bG;->A0E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    invoke-static {v6}, LX/3V8;->A0K(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter p4

    :try_start_3
    iput-object v0, p4, LX/6bG;->A08:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p4

    iget-object v1, v3, LX/69c;->A07:LX/67d;

    monitor-enter p4

    if-eqz v1, :cond_6

    const/16 v0, 0xd15

    :try_start_4
    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/5Gd;

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/6bG;->A0A:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/5Ga;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/6bG;->A0A:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/6bG;->A0A:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    monitor-exit p4

    iget-boolean v0, v3, LX/69c;->A0I:Z

    monitor-enter p4

    :try_start_5
    iput-boolean v0, p4, LX/6bG;->A0F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p4

    iget v0, p5, LX/6Wg;->A00:I

    monitor-enter p4

    :try_start_6
    iput v0, p4, LX/6bG;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p4

    iget-object v0, v3, LX/69c;->A0A:Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance v1, LX/5yk;

    invoke-direct {v1, v0, v2}, LX/5yk;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/6zn;)LX/60u;
    .locals 0

    iget-object p0, p0, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {p0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/60u;

    return-object p0
.end method

.method public static A01(LX/6zn;)V
    .locals 1

    iget-object v0, p0, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5yk;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5yk;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 6

    iget-object v0, p0, LX/6zn;->A0O:LX/6Wg;

    iget-object v5, v0, LX/6Wg;->A02:LX/69c;

    iget-object v4, v5, LX/69c;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v4, :cond_2

    const-string v1, "image"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/69c;->A07:LX/67d;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/5Gd;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    instance-of v0, v1, LX/5Ga;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v3

    :cond_2
    iget-boolean v0, v5, LX/69c;->A0I:Z

    if-eqz v0, :cond_0

    return v2
.end method

.method public final A03()LX/62w;
    .locals 33

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6zn;->A0O:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A01:LX/62w;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v14, v3, LX/6zn;->A0X:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, "optimistic"

    :cond_0
    iget-object v1, v3, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v1}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5yk;

    iget-object v1, v3, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v1}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5yi;

    iget-object v1, v3, LX/6zn;->A0D:LX/1J8;

    invoke-virtual {v1}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zx;

    iget v13, v3, LX/6zn;->A01:I

    iget-object v1, v0, LX/62w;->A07:Ljava/io/File;

    iget-object v12, v0, LX/62w;->A09:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v11, v0, LX/62w;->A08:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v4, v0, LX/62w;->A03:J

    iget-object v10, v0, LX/62w;->A0H:[I

    iget-object v6, v0, LX/62w;->A0A:Ljava/lang/String;

    iget v3, v0, LX/62w;->A02:I

    iget v7, v0, LX/62w;->A00:I

    const/16 v17, 0x0

    if-eqz v15, :cond_7

    iget-object v9, v15, LX/5yk;->A01:Ljava/io/File;

    invoke-static {v9, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    iget-wide v4, v15, LX/5yk;->A00:J

    move-object/from16 v12, v17

    move-object v11, v12

    const/4 v15, 0x1

    :goto_0
    if-nez v19, :cond_1

    if-nez v18, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5zx;->A02:LX/65y;

    iget-object v12, v1, LX/65y;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/5zx;->A01:LX/65y;

    iget-object v11, v1, LX/65y;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    :cond_1
    instance-of v1, v8, LX/5GR;

    if-eqz v1, :cond_2

    move-object v1, v8

    check-cast v1, LX/5GR;

    iget-object v2, v1, LX/5GR;->A06:[I

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v10, v2

    const/4 v15, 0x1

    :cond_2
    instance-of v1, v8, LX/5GQ;

    if-eqz v1, :cond_6

    check-cast v8, LX/5GQ;

    iget v8, v8, LX/5GQ;->A00:I

    if-eq v8, v7, :cond_6

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v15, 0x1

    :goto_2
    if-ne v13, v3, :cond_3

    move v13, v3

    if-eqz v15, :cond_4

    :cond_3
    iget-object v1, v0, LX/62w;->A06:LX/1ID;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/62w;->A04:LX/6WQ;

    move-object/from16 v17, v1

    iget v15, v0, LX/62w;->A01:I

    iget-boolean v7, v0, LX/62w;->A0E:Z

    iget-boolean v6, v0, LX/62w;->A0C:Z

    iget-boolean v3, v0, LX/62w;->A0D:Z

    iget-boolean v2, v0, LX/62w;->A0F:Z

    iget-object v1, v0, LX/62w;->A0B:Ljava/util/List;

    const/16 v16, 0x0

    new-instance v0, LX/62w;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v8

    move/from16 v26, v13

    move-wide/from16 v27, v4

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v2

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v32}, LX/62w;-><init>(LX/6WQ;LX/5tc;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    :cond_4
    return-object v0

    :cond_5
    move-object v14, v6

    goto :goto_2

    :cond_6
    move v8, v7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    move-object v9, v1

    goto :goto_0
.end method

.method public final A04()LX/69c;
    .locals 37

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6zn;->A0O:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A02:LX/69c;

    iget-object v1, v3, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v1}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yk;

    iget-object v14, v3, LX/6zn;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v14, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/69c;->A0B:Ljava/lang/String;

    move-object/from16 v36, v1

    if-eqz v2, :cond_1

    iget-object v13, v2, LX/5yk;->A01:Ljava/io/File;

    if-nez v13, :cond_2

    :cond_1
    iget-object v13, v0, LX/69c;->A0A:Ljava/io/File;

    :cond_2
    if-nez v14, :cond_3

    iget-object v14, v0, LX/69c;->A0E:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/69c;->A0C:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/69c;->A0D:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/69c;->A08:LX/1ID;

    move-object/from16 v33, v1

    iget v1, v0, LX/69c;->A00:I

    move/from16 v32, v1

    iget v1, v0, LX/69c;->A01:I

    move/from16 v16, v1

    iget-wide v5, v0, LX/69c;->A04:J

    iget-wide v3, v0, LX/69c;->A05:J

    iget v1, v0, LX/69c;->A03:I

    move/from16 v17, v1

    iget v1, v0, LX/69c;->A02:I

    move/from16 v18, v1

    iget-object v1, v0, LX/69c;->A06:Landroid/graphics/RectF;

    move-object/from16 v31, v1

    iget-boolean v15, v0, LX/69c;->A0H:Z

    iget-boolean v12, v0, LX/69c;->A0G:Z

    iget-boolean v11, v0, LX/69c;->A0M:Z

    iget-boolean v10, v0, LX/69c;->A0F:Z

    iget-object v9, v0, LX/69c;->A09:LX/3Sd;

    iget-object v8, v0, LX/69c;->A07:LX/67d;

    const/16 v27, 0x0

    iget-boolean v7, v0, LX/69c;->A0L:Z

    iget-boolean v2, v0, LX/69c;->A0I:Z

    iget-boolean v1, v0, LX/69c;->A0J:Z

    new-instance v0, LX/69c;

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    move/from16 v23, v15

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v1

    move-object v10, v13

    move-object/from16 v11, v36

    move-object v12, v14

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move/from16 v15, v32

    move-object v5, v0

    move-object/from16 v6, v31

    move-object v7, v8

    move-object/from16 v8, v33

    invoke-direct/range {v5 .. v30}, LX/69c;-><init>(Landroid/graphics/RectF;LX/67d;LX/1ID;LX/3Sd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/6zn;->A0B:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A09:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0F:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0E:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0I:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0J:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0H:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A08:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/6zn;->A0D:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v1, p0, LX/6zn;->A0X:Ljava/lang/String;

    const-string v0, "express"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6zn;->A0X:Ljava/lang/String;

    const-string v0, "express-optimistic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/6zn;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zn;->A0X:Ljava/lang/String;

    const-string v0, "optimistic"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6zn;->A0X:Ljava/lang/String;

    const-string v0, "express-optimistic"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BC2()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediajob/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6zn;->A0M:LX/62l;

    iget-object v0, v0, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
