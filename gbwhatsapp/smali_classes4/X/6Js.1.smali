.class public abstract LX/6Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Uj;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 30

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Js;->A01:Ljava/util/UUID;

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v4, LX/6bp;->A01:LX/6bp;

    invoke-static {v4}, LX/00D;->A08(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    sget-object v3, LX/6YA;->A08:LX/6YA;

    const/4 v12, 0x0

    const-wide/16 v21, 0x7530

    const-wide/16 v27, -0x1

    new-instance v2, LX/6Uj;

    move-object v8, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v2 .. v29}, LX/6Uj;-><init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    iput-object v2, v0, LX/6Js;->A00:LX/6Uj;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v10, v1, v12

    invoke-static {v1}, LX/01N;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/6Js;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/5vE;
    .locals 46

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/6Js;->A01()LX/5vE;

    move-result-object v16

    iget-object v0, v8, LX/6Js;->A00:LX/6Uj;

    iget-object v2, v0, LX/6Uj;->A09:LX/6YA;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/6YA;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/6YA;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/6YA;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/6YA;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, v8, LX/6Js;->A00:LX/6Uj;

    iget-boolean v0, v1, LX/6Uj;->A0H:Z

    if-eqz v0, :cond_4

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, v1, LX/6Uj;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v8, LX/6Js;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v8, LX/6Js;->A00:LX/6Uj;

    iget-object v0, v9, LX/6Uj;->A0G:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/6Uj;->A0E:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v9, LX/6Uj;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/6Uj;->A0A:LX/6bp;

    new-instance v7, LX/6bp;

    invoke-direct {v7, v0}, LX/6bp;-><init>(LX/6bp;)V

    iget-object v0, v9, LX/6Uj;->A0B:LX/6bp;

    new-instance v6, LX/6bp;

    invoke-direct {v6, v0}, LX/6bp;-><init>(LX/6bp;)V

    iget-wide v0, v9, LX/6Uj;->A04:J

    move-wide/from16 v36, v0

    iget-wide v0, v9, LX/6Uj;->A05:J

    move-wide/from16 v21, v0

    iget-wide v0, v9, LX/6Uj;->A03:J

    move-wide/from16 v19, v0

    iget-object v0, v9, LX/6Uj;->A09:LX/6YA;

    iget-boolean v13, v0, LX/6YA;->A05:Z

    iget-boolean v12, v0, LX/6YA;->A06:Z

    iget-object v11, v0, LX/6YA;->A02:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/6YA;->A04:Z

    iget-boolean v5, v0, LX/6YA;->A07:Z

    iget-object v4, v0, LX/6YA;->A03:Ljava/util/Set;

    iget-wide v2, v0, LX/6YA;->A01:J

    iget-wide v0, v0, LX/6YA;->A00:J

    new-instance v18, LX/6YA;

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v10

    move/from16 v35, v5

    invoke-direct/range {v25 .. v35}, LX/6YA;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    iget v0, v9, LX/6Uj;->A01:I

    move/from16 v17, v0

    iget-object v15, v9, LX/6Uj;->A0C:Ljava/lang/Integer;

    iget-wide v10, v9, LX/6Uj;->A02:J

    iget-wide v4, v9, LX/6Uj;->A06:J

    iget-wide v2, v9, LX/6Uj;->A07:J

    iget-wide v0, v9, LX/6Uj;->A08:J

    iget-boolean v14, v9, LX/6Uj;->A0H:Z

    iget-object v13, v9, LX/6Uj;->A0D:Ljava/lang/Integer;

    iget v12, v9, LX/6Uj;->A00:I

    const/16 v29, 0x0

    new-instance v9, LX/6Uj;

    move-object/from16 v25, v38

    move-object/from16 v26, v23

    move/from16 v27, v17

    move/from16 v28, v12

    move-wide/from16 v30, v36

    move-wide/from16 v32, v21

    move-wide/from16 v34, v19

    move-wide/from16 v36, v10

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v44, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v45

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v44}, LX/6Uj;-><init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    iput-object v9, v8, LX/6Js;->A00:LX/6Uj;

    return-object v16
.end method

.method public abstract A01()LX/5vE;
.end method

.method public A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    iget-object v2, p0, LX/6Js;->A00:LX/6Uj;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/6Uj;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/6Js;->A00:LX/6Uj;

    iget-wide v1, v0, LX/6Uj;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/6YA;)V
    .locals 1

    iget-object v0, p0, LX/6Js;->A00:LX/6Uj;

    iput-object p1, v0, LX/6Uj;->A09:LX/6YA;

    return-void
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/6Js;->A00:LX/6Uj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Uj;->A0H:Z

    iput-object p1, v1, LX/6Uj;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Js;->A02:Z

    iget-object v2, p0, LX/6Js;->A00:LX/6Uj;

    iput-object p1, v2, LX/6Uj;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/32 v3, 0x112a880

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6Uj;->A0L:Ljava/lang/String;

    const-string v0, "Backoff delay duration exceeds maximum value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6Uj;->A0L:Ljava/lang/String;

    const-string v0, "Backoff delay duration less than minimum value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/32 v9, 0x112a880

    invoke-static/range {v5 .. v10}, LX/0nJ;->A04(JJJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6Uj;->A02:J

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Js;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
