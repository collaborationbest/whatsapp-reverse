.class public final LX/1FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1FQ;


# direct methods
.method public constructor <init>(LX/0zK;LX/1FQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FS;->A00:LX/0zK;

    iput-object p2, p0, LX/1FS;->A01:LX/1FQ;

    return-void
.end method

.method public static final A00(LX/6YH;LX/3Js;I)LX/6YH;
    .locals 73

    const/4 v0, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v10, p0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/16 v12, 0x0

    iget-wide v6, v10, LX/6YH;->A0I:J

    add-long/2addr v6, v8

    const v11, -0x40000001    # -1.9999999f

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 p1, 0x0

    move-wide/from16 v60, v2

    move-wide/from16 v64, v0

    move-wide/from16 v68, v4

    move-wide/from16 v72, v6

    invoke-static/range {v10 .. v75}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v12, 0x0

    iget-wide v2, v10, LX/6YH;->A0B:J

    add-long/2addr v2, v8

    const v11, -0x1000001

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/3Js;->A01:Z

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v10, LX/6YH;->A0D:J

    add-long/2addr v0, v8

    const v11, -0x4000001

    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    iget-wide v4, v10, LX/6YH;->A0G:J

    add-long/2addr v4, v8

    const v11, -0x10000001

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A01(LX/3L1;I)V
    .locals 75

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1FS;->A01:LX/1FQ;

    move-object/from16 v74, v0

    invoke-virtual/range {v74 .. v74}, LX/1FQ;->A02()LX/6UG;

    move-result-object v8

    move-object/from16 v10, p1

    iget v1, v10, LX/3L1;->A01:I

    const-wide/16 v11, 0x1

    const/16 v0, 0xc

    iget-wide v15, v8, LX/6UG;->A04:J

    if-ne v1, v0, :cond_0

    add-long/2addr v15, v11

    :cond_0
    iget-boolean v0, v10, LX/3L1;->A02:Z

    iget-wide v13, v8, LX/6UG;->A09:J

    if-eqz v0, :cond_1

    add-long/2addr v13, v11

    :cond_1
    iget-boolean v0, v10, LX/3L1;->A04:Z

    iget-wide v6, v8, LX/6UG;->A0B:J

    if-eqz v0, :cond_2

    add-long/2addr v6, v11

    :cond_2
    iget-boolean v0, v10, LX/3L1;->A03:Z

    iget-wide v4, v8, LX/6UG;->A0A:J

    if-eqz v0, :cond_3

    add-long/2addr v4, v11

    :cond_3
    iget-boolean v0, v10, LX/3L1;->A08:Z

    iget-wide v2, v8, LX/6UG;->A0C:J

    if-eqz v0, :cond_4

    add-long/2addr v2, v11

    :cond_4
    iget-wide v0, v8, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v8, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v8, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v8, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v8, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v8, LX/6UG;->A0M:J

    move-wide/from16 v26, v0

    iget-wide v0, v8, LX/6UG;->A0P:J

    move-wide/from16 v28, v0

    iget-wide v0, v8, LX/6UG;->A0L:J

    move-wide/from16 v30, v0

    iget-wide v0, v8, LX/6UG;->A0N:J

    move-wide/from16 v32, v0

    iget-wide v0, v8, LX/6UG;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v8, LX/6UG;->A01:J

    move-wide/from16 v36, v0

    iget-wide v0, v8, LX/6UG;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v8, LX/6UG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v8, LX/6UG;->A07:J

    move-wide/from16 v42, v0

    iget-wide v0, v8, LX/6UG;->A06:J

    move-wide/from16 v44, v0

    iget-wide v0, v8, LX/6UG;->A08:J

    move-wide/from16 v46, v0

    iget-wide v0, v8, LX/6UG;->A00:J

    move-wide/from16 v48, v0

    iget-wide v0, v8, LX/6UG;->A0J:J

    move-wide/from16 v50, v0

    iget-wide v0, v8, LX/6UG;->A0K:J

    move-wide/from16 v19, v0

    iget-wide v0, v8, LX/6UG;->A05:J

    move-wide/from16 v17, v0

    iget-wide v0, v8, LX/6UG;->A0D:J

    iget-object v8, v8, LX/6UG;->A0Q:Ljava/lang/Boolean;

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v19

    move-wide/from16 v52, v17

    move-wide/from16 v54, v15

    move-wide/from16 v56, v13

    move-wide/from16 v58, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move-wide/from16 v64, v0

    move-object v13, v8

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iget v2, v10, LX/3L1;->A00:I

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 v0, p2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    const/16 v1, 0x8

    if-eq v2, v1, :cond_8

    const/16 v1, 0x9

    if-eq v2, v1, :cond_7

    const/16 v1, 0xb

    if-eq v2, v1, :cond_6

    const/16 v1, 0x10

    if-eq v2, v1, :cond_5

    const/16 v1, 0x1f

    const/4 v13, 0x1

    if-eq v2, v1, :cond_13

    const/16 v1, 0x20

    if-eq v2, v1, :cond_e

    :goto_0
    move-object/from16 v0, v74

    invoke-virtual {v0, v12}, LX/1FQ;->A04(LX/6UG;)V

    return-void

    :cond_5
    iget-wide v8, v12, LX/6UG;->A0J:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v12, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/6UG;->A0M:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/6UG;->A0P:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/6UG;->A0L:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/6UG;->A0N:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/6UG;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/6UG;->A01:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/6UG;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/6UG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/6UG;->A07:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/6UG;->A06:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/6UG;->A08:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/6UG;->A00:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/6UG;->A0K:J

    move-wide/from16 v18, v0

    iget-wide v15, v12, LX/6UG;->A05:J

    iget-wide v13, v12, LX/6UG;->A04:J

    iget-wide v10, v12, LX/6UG;->A09:J

    iget-wide v6, v12, LX/6UG;->A0B:J

    iget-wide v4, v12, LX/6UG;->A0A:J

    iget-wide v2, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v20

    move-wide/from16 v48, v8

    move-wide/from16 v50, v18

    move-wide/from16 v52, v15

    move-wide/from16 v54, v13

    move-wide/from16 v56, v10

    move-wide/from16 v58, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move-wide/from16 v64, v0

    move-object/from16 v13, v17

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_6
    iget-wide v8, v12, LX/6UG;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v12, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/6UG;->A0M:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/6UG;->A0P:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/6UG;->A0L:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/6UG;->A0N:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/6UG;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/6UG;->A01:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/6UG;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/6UG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/6UG;->A07:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/6UG;->A06:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/6UG;->A08:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/6UG;->A00:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/6UG;->A0J:J

    move-wide/from16 v18, v0

    iget-wide v15, v12, LX/6UG;->A0K:J

    iget-wide v13, v12, LX/6UG;->A04:J

    iget-wide v10, v12, LX/6UG;->A09:J

    iget-wide v6, v12, LX/6UG;->A0B:J

    iget-wide v4, v12, LX/6UG;->A0A:J

    iget-wide v2, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v20

    move-wide/from16 v48, v18

    move-wide/from16 v50, v15

    move-wide/from16 v52, v8

    move-wide/from16 v54, v13

    move-wide/from16 v56, v10

    move-wide/from16 v58, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move-wide/from16 v64, v0

    move-object/from16 v13, v17

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_7
    iget-wide v8, v12, LX/6UG;->A0K:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v12, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/6UG;->A0M:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/6UG;->A0P:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/6UG;->A0L:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/6UG;->A0N:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/6UG;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/6UG;->A01:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/6UG;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/6UG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/6UG;->A07:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/6UG;->A06:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/6UG;->A08:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/6UG;->A00:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/6UG;->A0J:J

    move-wide/from16 v18, v0

    iget-wide v15, v12, LX/6UG;->A05:J

    iget-wide v13, v12, LX/6UG;->A04:J

    iget-wide v10, v12, LX/6UG;->A09:J

    iget-wide v6, v12, LX/6UG;->A0B:J

    iget-wide v4, v12, LX/6UG;->A0A:J

    iget-wide v2, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v20

    move-wide/from16 v48, v18

    move-wide/from16 v50, v8

    move-wide/from16 v52, v15

    move-wide/from16 v54, v13

    move-wide/from16 v56, v10

    move-wide/from16 v58, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move-wide/from16 v64, v0

    move-object/from16 v13, v17

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v17, 0x1

    const/16 v1, 0x6f

    iget-wide v15, v12, LX/6UG;->A02:J

    if-ne v0, v1, :cond_9

    add-long v15, v15, v17

    :cond_9
    const/4 v3, 0x1

    iget-wide v13, v12, LX/6UG;->A03:J

    if-ne v0, v3, :cond_a

    add-long v13, v13, v17

    :cond_a
    iget-boolean v1, v10, LX/3L1;->A06:Z

    iget-wide v8, v12, LX/6UG;->A08:J

    if-eqz v1, :cond_b

    add-long v8, v8, v17

    :cond_b
    iget-wide v6, v12, LX/6UG;->A07:J

    iget-boolean v10, v10, LX/3L1;->A05:Z

    int-to-long v1, v10

    add-long/2addr v6, v1

    iget-wide v4, v12, LX/6UG;->A06:J

    if-eqz v10, :cond_c

    if-eq v0, v3, :cond_c

    :goto_1
    int-to-long v0, v3

    add-long/2addr v4, v0

    iget-wide v2, v12, LX/6UG;->A01:J

    add-long v2, v2, v17

    iget-wide v0, v12, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v12, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/6UG;->A0M:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/6UG;->A0P:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/6UG;->A0L:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/6UG;->A0N:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/6UG;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/6UG;->A00:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/6UG;->A0J:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/6UG;->A0K:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/6UG;->A05:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/6UG;->A04:J

    move-wide/from16 v56, v0

    iget-wide v0, v12, LX/6UG;->A09:J

    move-wide/from16 v58, v0

    iget-wide v0, v12, LX/6UG;->A0B:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/6UG;->A0A:J

    move-wide/from16 v18, v0

    iget-wide v10, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v2

    move-wide/from16 v36, v15

    move-wide/from16 v38, v13

    move-wide/from16 v40, v6

    move-wide/from16 v42, v4

    move-wide/from16 v44, v8

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v20

    move-wide/from16 v60, v18

    move-wide/from16 v62, v10

    move-wide/from16 v64, v0

    move-object/from16 v13, v17

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    iget-wide v8, v12, LX/6UG;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v12, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/6UG;->A0M:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/6UG;->A0P:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/6UG;->A0L:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/6UG;->A0N:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/6UG;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/6UG;->A01:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/6UG;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/6UG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/6UG;->A07:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/6UG;->A06:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/6UG;->A08:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/6UG;->A0J:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/6UG;->A0K:J

    move-wide/from16 v18, v0

    iget-wide v15, v12, LX/6UG;->A05:J

    iget-wide v13, v12, LX/6UG;->A04:J

    iget-wide v10, v12, LX/6UG;->A09:J

    iget-wide v6, v12, LX/6UG;->A0B:J

    iget-wide v4, v12, LX/6UG;->A0A:J

    iget-wide v2, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v8

    move-wide/from16 v48, v20

    move-wide/from16 v50, v18

    move-wide/from16 v52, v15

    move-wide/from16 v54, v13

    move-wide/from16 v56, v10

    move-wide/from16 v58, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move-wide/from16 v64, v0

    move-object/from16 v13, v17

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v10, LX/3L1;->A07:Z

    const-wide/16 v10, 0x1

    const/16 v1, 0x6f

    iget-wide v15, v12, LX/6UG;->A0N:J

    if-ne v0, v1, :cond_f

    add-long/2addr v15, v10

    :cond_f
    const/4 v1, 0x1

    iget-wide v8, v12, LX/6UG;->A0O:J

    if-ne v0, v1, :cond_10

    add-long/2addr v8, v10

    :cond_10
    iget-wide v6, v12, LX/6UG;->A0L:J

    if-eqz v2, :cond_11

    add-long/2addr v6, v10

    :cond_11
    iget-wide v4, v12, LX/6UG;->A0P:J

    if-eqz v13, :cond_12

    add-long/2addr v4, v10

    :cond_12
    iget-wide v2, v12, LX/6UG;->A0M:J

    add-long/2addr v2, v10

    iget-wide v0, v12, LX/6UG;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/6UG;->A0I:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/6UG;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v0, v12, LX/6UG;->A0G:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/6UG;->A0H:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/6UG;->A01:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/6UG;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/6UG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/6UG;->A07:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/6UG;->A06:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/6UG;->A08:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/6UG;->A00:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/6UG;->A0J:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/6UG;->A0K:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/6UG;->A05:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/6UG;->A04:J

    move-wide/from16 v56, v0

    iget-wide v0, v12, LX/6UG;->A09:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/6UG;->A0B:J

    move-wide/from16 v18, v0

    iget-wide v13, v12, LX/6UG;->A0A:J

    iget-wide v10, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v2

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    move-wide/from16 v30, v15

    move-wide/from16 v32, v8

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v20

    move-wide/from16 v58, v18

    move-wide/from16 v60, v13

    move-wide/from16 v62, v10

    move-wide/from16 v64, v0

    move-object/from16 v13, v17

    move-wide/from16 v14, v72

    move-wide/from16 v16, v70

    move-wide/from16 v18, v68

    move-wide/from16 v20, v66

    invoke-direct/range {v12 .. v65}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_13
    iget-boolean v4, v10, LX/3L1;->A07:Z

    const-wide/16 v2, 0x1

    const/16 v1, 0x6f

    iget-wide v15, v12, LX/6UG;->A0G:J

    if-ne v0, v1, :cond_14

    add-long/2addr v15, v2

    :cond_14
    const/4 v1, 0x1

    iget-wide v10, v12, LX/6UG;->A0H:J

    if-ne v0, v1, :cond_15

    add-long/2addr v10, v2

    :cond_15
    iget-wide v8, v12, LX/6UG;->A0E:J

    if-eqz v4, :cond_16

    add-long/2addr v8, v2

    :cond_16
    iget-wide v6, v12, LX/6UG;->A0I:J

    if-eqz v13, :cond_17

    add-long/2addr v6, v2

    :cond_17
    iget-wide v4, v12, LX/6UG;->A0F:J

    add-long/2addr v4, v2

    iget-wide v0, v12, LX/6UG;->A0M:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/6UG;->A0P:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/6UG;->A0L:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/6UG;->A0N:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/6UG;->A0O:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/6UG;->A01:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/6UG;->A02:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/6UG;->A03:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/6UG;->A07:J

    move-wide/from16 v47, v0

    iget-wide v0, v12, LX/6UG;->A06:J

    move-wide/from16 v49, v0

    iget-wide v0, v12, LX/6UG;->A08:J

    move-wide/from16 v51, v0

    iget-wide v0, v12, LX/6UG;->A00:J

    move-wide/from16 v53, v0

    iget-wide v0, v12, LX/6UG;->A0J:J

    move-wide/from16 v55, v0

    iget-wide v0, v12, LX/6UG;->A0K:J

    move-wide/from16 v57, v0

    iget-wide v0, v12, LX/6UG;->A05:J

    move-wide/from16 v25, v0

    iget-wide v0, v12, LX/6UG;->A04:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/6UG;->A09:J

    move-wide/from16 v21, v0

    iget-wide v0, v12, LX/6UG;->A0B:J

    move-wide/from16 v19, v0

    iget-wide v13, v12, LX/6UG;->A0A:J

    iget-wide v2, v12, LX/6UG;->A0C:J

    iget-wide v0, v12, LX/6UG;->A0D:J

    iget-object v12, v12, LX/6UG;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v18, v12

    new-instance v12, LX/6UG;

    move-wide/from16 v27, v10

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

    move-wide/from16 v53, v55

    move-wide/from16 v55, v57

    move-wide/from16 v57, v25

    move-wide/from16 v59, v23

    move-wide/from16 v61, v21

    move-wide/from16 v63, v19

    move-wide/from16 v65, v13

    move-wide/from16 v67, v2

    move-wide/from16 v69, v0

    move-object/from16 v17, v12

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v25, v15

    invoke-direct/range {v17 .. v70}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0
.end method
