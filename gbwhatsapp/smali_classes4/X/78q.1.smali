.class public final synthetic LX/78q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Yh;

.field public final synthetic A03:LX/6zn;

.field public final synthetic A04:LX/6YQ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1Yh;LX/6zn;LX/6YQ;Ljava/lang/Integer;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78q;->A02:LX/1Yh;

    iput-wide p6, p0, LX/78q;->A01:J

    iput-object p2, p0, LX/78q;->A03:LX/6zn;

    iput-boolean p8, p0, LX/78q;->A06:Z

    iput-object p4, p0, LX/78q;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/78q;->A00:I

    iput-object p3, p0, LX/78q;->A04:LX/6YQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 77

    move-object/from16 v2, p0

    iget-object v4, v2, LX/78q;->A02:LX/1Yh;

    iget-wide v0, v2, LX/78q;->A01:J

    iget-object v3, v2, LX/78q;->A03:LX/6zn;

    iget-boolean v7, v2, LX/78q;->A06:Z

    iget-object v10, v2, LX/78q;->A05:Ljava/lang/Integer;

    iget v14, v2, LX/78q;->A00:I

    iget-object v9, v2, LX/78q;->A04:LX/6YQ;

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    iget-object v2, v3, LX/6zn;->A0O:LX/6Wg;

    iget-object v2, v2, LX/6Wg;->A03:LX/6RU;

    iget-boolean v2, v2, LX/6RU;->A02:Z

    if-eqz v2, :cond_0

    const/16 v16, 0x3

    :goto_0
    iget-object v2, v4, LX/1Yh;->A0E:LX/1FP;

    long-to-double v7, v0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v11

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-static {v7}, LX/1km;->A03(I)I

    move-result v16

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v17

    invoke-static {v2}, LX/1FP;->A00(LX/1FP;)I

    move-result v15

    iget-object v12, v2, LX/1FP;->A01:LX/1FT;

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v16

    move-wide/from16 v24, v17

    invoke-virtual/range {v20 .. v26}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v13

    iget-wide v5, v13, LX/6Wv;->A01:J

    long-to-double v0, v5

    add-double/2addr v0, v7

    double-to-long v5, v0

    iput-wide v5, v13, LX/6Wv;->A01:J

    if-eqz v11, :cond_1

    iget-wide v0, v13, LX/6Wv;->A07:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v13, LX/6Wv;->A07:J

    :cond_1
    invoke-virtual/range {v12 .. v19}, LX/1FT;->A02(LX/6Wv;IIIJZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    if-nez v1, :cond_3

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    iget-object v2, v4, LX/1Yh;->A0E:LX/1FP;

    invoke-static {v5}, LX/9v8;->A02(LX/3Sq;)I

    move-result v1

    iget-object v0, v4, LX/1Yh;->A04:LX/1FW;

    invoke-virtual {v0, v5}, LX/1FW;->A01(LX/3Sq;)LX/3L1;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v14}, LX/1FP;->A04(LX/3L1;II)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v15, v4, LX/1Yh;->A0E:LX/1FP;

    monitor-enter v15

    :try_start_1
    iget-object v0, v15, LX/1FP;->A02:LX/1FS;

    iget-object v14, v0, LX/1FS;->A01:LX/1FQ;

    invoke-virtual {v14}, LX/1FQ;->A02()LX/6UG;

    move-result-object v13

    iget-wide v9, v13, LX/6UG;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iget-wide v0, v13, LX/6UG;->A0F:J

    move-wide/from16 v75, v0

    iget-wide v0, v13, LX/6UG;->A0I:J

    move-wide/from16 v73, v0

    iget-wide v0, v13, LX/6UG;->A0E:J

    move-wide/from16 v71, v0

    iget-wide v0, v13, LX/6UG;->A0G:J

    move-wide/from16 v27, v0

    iget-wide v0, v13, LX/6UG;->A0H:J

    move-wide/from16 v29, v0

    iget-wide v0, v13, LX/6UG;->A0M:J

    move-wide/from16 v31, v0

    iget-wide v0, v13, LX/6UG;->A0P:J

    move-wide/from16 v33, v0

    iget-wide v0, v13, LX/6UG;->A0L:J

    move-wide/from16 v35, v0

    iget-wide v0, v13, LX/6UG;->A0N:J

    move-wide/from16 v37, v0

    iget-wide v0, v13, LX/6UG;->A0O:J

    move-wide/from16 v39, v0

    iget-wide v0, v13, LX/6UG;->A01:J

    move-wide/from16 v41, v0

    iget-wide v0, v13, LX/6UG;->A02:J

    move-wide/from16 v43, v0

    iget-wide v0, v13, LX/6UG;->A03:J

    move-wide/from16 v45, v0

    iget-wide v0, v13, LX/6UG;->A07:J

    move-wide/from16 v47, v0

    iget-wide v0, v13, LX/6UG;->A06:J

    move-wide/from16 v49, v0

    iget-wide v0, v13, LX/6UG;->A08:J

    move-wide/from16 v51, v0

    iget-wide v0, v13, LX/6UG;->A00:J

    move-wide/from16 v53, v0

    iget-wide v0, v13, LX/6UG;->A0J:J

    move-wide/from16 v23, v0

    iget-wide v0, v13, LX/6UG;->A0K:J

    move-wide/from16 v21, v0

    iget-wide v0, v13, LX/6UG;->A05:J

    move-wide/from16 v19, v0

    iget-wide v11, v13, LX/6UG;->A04:J

    iget-wide v7, v13, LX/6UG;->A09:J

    iget-wide v5, v13, LX/6UG;->A0B:J

    iget-wide v2, v13, LX/6UG;->A0A:J

    iget-wide v0, v13, LX/6UG;->A0C:J

    iget-object v13, v13, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v18, v13

    new-instance v13, LX/6UG;

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v23

    move-wide/from16 v55, v21

    move-wide/from16 v57, v19

    move-wide/from16 v59, v11

    move-wide/from16 v61, v7

    move-wide/from16 v63, v5

    move-wide/from16 v65, v2

    move-wide/from16 v67, v0

    move-wide/from16 v69, v9

    move-object/from16 v17, v13

    move-wide/from16 v19, v75

    move-wide/from16 v21, v73

    move-wide/from16 v23, v71

    invoke-direct/range {v17 .. v70}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-virtual {v14, v13}, LX/1FQ;->A04(LX/6UG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v15

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_4
    iget-object v1, v4, LX/1Yh;->A0A:LX/0z0;

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0}, LX/6bG;->A03()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v4, v4, LX/1Yh;->A0F:LX/1Yl;

    iget-object v2, v3, LX/6zn;->A0M:LX/62l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/62l;->A05:J

    iget-object v0, v4, LX/1Yl;->A00:LX/1He;

    invoke-virtual {v0, v2}, LX/1He;->A04(LX/62l;)V

    :cond_5
    return-void
.end method
