.class public final LX/0jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Aa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0Ab;

.field public final synthetic A02:LX/0jW;


# direct methods
.method public constructor <init>(LX/0jW;)V
    .locals 1

    iput-object p1, p0, LX/0jV;->A02:LX/0jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0SX;->A0D:LX/035;

    iput-object v0, p0, LX/0jV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0jV;->A00:Ljava/lang/Object;

    sget-object v0, LX/0SX;->A0D:LX/035;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/0jV;->A00:Ljava/lang/Object;

    sget-object v0, LX/0SX;->A04:LX/035;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0jV;->A02:LX/0jW;

    invoke-static {v0}, LX/0jW;->A04(LX/0jW;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0S0;->A00:Ljava/lang/StackTraceElement;

    throw v1

    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public A01(LX/0A7;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0jV;->A02:LX/0jW;

    sget-object v12, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, v12}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v9

    :cond_0
    :goto_0
    sget-object v19, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v16, 0x1

    const/4 v2, 0x1

    invoke-static {v7, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0SX;->A04:LX/035;

    iput-object v0, v8, LX/0jV;->A00:Ljava/lang/Object;

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v18, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v24

    sget v0, LX/0SX;->A01:I

    int-to-long v4, v0

    div-long v0, v24, v4

    rem-long v2, v24, v4

    long-to-int v13, v2

    iget-wide v2, v9, LX/0o4;->A00:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    invoke-static {v7, v9, v0, v1}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/0SX;->A0H:LX/035;

    if-eq v0, v11, :cond_12

    sget-object v10, LX/0SX;->A08:LX/035;

    if-ne v0, v10, :cond_3

    invoke-virtual {v7}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v24, v1

    if-gez v0, :cond_0

    invoke-virtual {v9}, LX/0Xg;->A01()V

    goto :goto_0

    :cond_3
    sget-object v15, LX/0SX;->A0I:LX/035;

    if-ne v0, v15, :cond_4

    invoke-static/range {p1 .. p1}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    invoke-static {v0}, LX/0RH;->A00(LX/0A7;)LX/0Ab;

    move-result-object v14

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/0Xg;->A01()V

    iput-object v0, v8, LX/0jV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/0S0;->A00:Ljava/lang/StackTraceElement;

    throw v1

    :goto_2
    :try_start_0
    iput-object v14, v8, LX/0jV;->A01:LX/0Ab;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v13

    move-wide/from16 v30, v24

    invoke-static/range {v26 .. v31}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    invoke-virtual {v8, v9, v13}, LX/0jV;->BJn(LX/0o4;I)V

    goto/16 :goto_8

    :cond_6
    const/4 v13, 0x0

    if-ne v0, v10, :cond_10

    invoke-virtual {v7}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v24, v1

    if-gez v0, :cond_7

    invoke-virtual {v9}, LX/0Xg;->A01()V

    :cond_7
    invoke-static {v7, v12}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v9

    :cond_8
    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v17, 0x1

    const/4 v2, 0x1

    invoke-static {v7, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v8, LX/0jV;->A01:LX/0Ab;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v6, v8, LX/0jV;->A01:LX/0Ab;

    sget-object v0, LX/0SX;->A04:LX/035;

    iput-object v0, v8, LX/0jV;->A00:Ljava/lang/Object;

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v24

    div-long v2, v24, v4

    rem-long v0, v24, v4

    long-to-int v12, v0

    iget-wide v0, v9, LX/0o4;->A00:J

    cmp-long v16, v0, v2

    if-eqz v16, :cond_b

    invoke-static {v7, v9, v2, v3}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_b
    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    invoke-static/range {v20 .. v25}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    instance-of v0, v8, LX/0Aa;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_c
    if-ne v0, v10, :cond_e

    invoke-virtual {v7}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v24, v1

    if-gez v0, :cond_8

    invoke-virtual {v9}, LX/0Xg;->A01()V

    goto :goto_3

    :goto_5
    move-object v13, v8

    :cond_d
    if-eqz v13, :cond_11

    invoke-virtual {v13, v9, v12}, LX/0jV;->BJn(LX/0o4;I)V

    goto :goto_8

    :cond_e
    if-eq v0, v15, :cond_f

    goto :goto_6

    :cond_f
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v9}, LX/0Xg;->A01()V

    iput-object v0, v8, LX/0jV;->A00:Ljava/lang/Object;

    iput-object v6, v8, LX/0jV;->A01:LX/0Ab;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-virtual {v9}, LX/0Xg;->A01()V

    iput-object v0, v8, LX/0jV;->A00:Ljava/lang/Object;

    iput-object v6, v8, LX/0jV;->A01:LX/0Ab;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v14, v6, v0}, LX/0Ab;->Bo2(LX/02t;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_8
    invoke-virtual {v14}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/0Ab;->A0L()V

    throw v0

    :cond_12
    const-string v0, "unreachable"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public BJn(LX/0o4;I)V
    .locals 1

    iget-object v0, p0, LX/0jV;->A01:LX/0Ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Ab;->BJn(LX/0o4;I)V

    :cond_0
    return-void
.end method
