.class public abstract LX/5bQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Uj;Ljava/util/List;)LX/6Uj;
    .locals 43

    move-object/from16 v15, p0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v0, v1, :cond_2

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    :goto_0
    iget-object v1, v15, LX/6Uj;->A09:LX/6YA;

    iget-object v3, v15, LX/6Uj;->A0G:Ljava/lang/String;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6YA;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6YA;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/6In;

    invoke-direct {v2}, LX/6In;-><init>()V

    iget-object v0, v15, LX/6Uj;->A0A:LX/6bp;

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/6In;->A03(Ljava/util/Map;)V

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v2, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/6In;->A00()LX/6bp;

    move-result-object v13

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v15, LX/6Uj;->A0J:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v15, LX/6Uj;->A0E:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v15, LX/6Uj;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/6Uj;->A0B:LX/6bp;

    move-object/from16 v19, v0

    iget-wide v0, v15, LX/6Uj;->A04:J

    move-wide/from16 v22, v0

    iget-wide v10, v15, LX/6Uj;->A05:J

    iget-wide v8, v15, LX/6Uj;->A03:J

    iget-object v0, v15, LX/6Uj;->A09:LX/6YA;

    move-object/from16 v18, v0

    iget v0, v15, LX/6Uj;->A01:I

    move/from16 v25, v0

    iget-object v0, v15, LX/6Uj;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-wide v6, v15, LX/6Uj;->A02:J

    iget-wide v4, v15, LX/6Uj;->A06:J

    iget-wide v2, v15, LX/6Uj;->A07:J

    iget-wide v0, v15, LX/6Uj;->A08:J

    iget-boolean v12, v15, LX/6Uj;->A0H:Z

    move/from16 v17, v12

    iget-object v12, v15, LX/6Uj;->A0D:Ljava/lang/Integer;

    move-object/from16 v21, v12

    iget v12, v15, LX/6Uj;->A00:I

    move/from16 v26, v12

    iget v12, v15, LX/6Uj;->A0I:I

    move/from16 v16, v12

    const/4 v12, 0x4

    invoke-static {v13, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v15, LX/6Uj;

    move/from16 v27, v16

    move-wide/from16 v28, v22

    move-wide/from16 v30, v10

    move-wide/from16 v32, v8

    move-wide/from16 v34, v6

    move-wide/from16 v36, v4

    move-wide/from16 v38, v2

    move-wide/from16 v40, v0

    move/from16 v42, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v42}, LX/6Uj;-><init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    :catch_0
    :cond_1
    return-object v15

    :cond_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :goto_1
    return-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.end method
