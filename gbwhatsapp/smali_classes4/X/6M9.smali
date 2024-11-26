.class public abstract LX/6M9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e23d70a    # 0.16f

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x3da3d70a    # 0.08f

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3, v2, v1, v2}, LX/6GA;-><init>(FFFF)V

    sput-object v0, LX/6M9;->A00:LX/6GA;

    return-void
.end method

.method public static final A00(LX/69f;LX/6Tt;LX/BW4;LX/7p0;LX/03j;II)V
    .locals 72

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    const/4 v2, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, -0x7ec9fb7e

    move-object/from16 v7, p3

    invoke-interface {v7, v1}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v9, p5

    and-int/lit8 v1, p5, 0xe

    move/from16 p3, p6

    if-nez v1, :cond_15

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    invoke-interface {v7, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x2

    :cond_1
    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_4

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_2

    invoke-interface {v7, v11}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_3

    :cond_2
    const/16 v1, 0x10

    :cond_3
    or-int/2addr v6, v1

    :cond_4
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_7

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_5

    invoke-interface {v7, v10}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_6

    :cond_5
    const/16 v1, 0x80

    :cond_6
    or-int/2addr v6, v1

    :cond_7
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    :goto_1
    and-int/lit16 v2, v6, 0x16db

    const/16 v1, 0x492

    if-ne v2, v1, :cond_a

    invoke-interface {v7}, LX/7p0;->BGV()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, LX/7p0;->BtX()V

    :goto_2
    invoke-interface {v7}, LX/7p0;->B59()LX/6k3;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/7cD;

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v11

    move-object/from16 p0, v10

    move-object/from16 p1, p4

    move/from16 p2, v9

    invoke-direct/range {v69 .. v75}, LX/7cD;-><init>(LX/69f;LX/6Tt;LX/BW4;LX/03j;II)V

    iput-object v1, v2, LX/6k3;->A06:LX/03j;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/7p0;->Btl()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_11

    invoke-interface {v7}, LX/7p0;->B9g()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v7}, LX/7p0;->BtX()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_b

    and-int/lit8 v6, v6, -0xf

    :cond_b
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v6, v6, -0x71

    :cond_c
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    :goto_3
    and-int/lit16 v6, v6, -0x381

    :cond_d
    invoke-interface {v7}, LX/7p0;->B57()V

    invoke-static {v7}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_e

    iget-object v1, v0, LX/69f;->A0J:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v17

    iget-object v1, v0, LX/69f;->A09:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v19

    iget-object v1, v0, LX/69f;->A0K:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v21

    iget-object v1, v0, LX/69f;->A0A:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v23

    iget-object v1, v0, LX/69f;->A04:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v25

    iget-object v1, v0, LX/69f;->A0M:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v27

    iget-object v1, v0, LX/69f;->A0B:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v29

    iget-object v1, v0, LX/69f;->A0N:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v31

    iget-object v1, v0, LX/69f;->A0C:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v33

    iget-object v1, v0, LX/69f;->A0R:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v35

    iget-object v1, v0, LX/69f;->A0F:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v37

    iget-object v1, v0, LX/69f;->A0S:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v39

    iget-object v1, v0, LX/69f;->A0G:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v41

    iget-object v1, v0, LX/69f;->A00:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v43

    iget-object v1, v0, LX/69f;->A06:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v45

    iget-object v1, v0, LX/69f;->A0O:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v47

    iget-object v1, v0, LX/69f;->A0D:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v49

    iget-object v1, v0, LX/69f;->A0Q:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v51

    iget-object v1, v0, LX/69f;->A0E:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v53

    iget-object v1, v0, LX/69f;->A0P:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v55

    iget-object v1, v0, LX/69f;->A05:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v57

    iget-object v1, v0, LX/69f;->A03:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v59

    iget-object v1, v0, LX/69f;->A01:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v61

    iget-object v1, v0, LX/69f;->A07:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v63

    iget-object v1, v0, LX/69f;->A02:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v65

    iget-object v1, v0, LX/69f;->A08:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v67

    iget-object v1, v0, LX/69f;->A0H:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v69

    iget-object v1, v0, LX/69f;->A0I:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v71

    iget-object v1, v0, LX/69f;->A0L:LX/7pL;

    invoke-static {v1}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide p1

    new-instance v1, LX/69f;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v74}, LX/69f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object v2, v7

    check-cast v2, LX/6jv;

    invoke-virtual {v2, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v7

    check-cast v8, LX/6jv;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/69f;

    invoke-static {v1, v0}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/69f;->A0J:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v4, v1, LX/69f;->A0J:LX/7pL;

    invoke-static {v4, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A09:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A09:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0K:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0K:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0A:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0A:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A04:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A04:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0M:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0M:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0B:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0B:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0N:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0N:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0C:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0C:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0R:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0R:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0F:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0F:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0S:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0S:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0G:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0G:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A00:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A00:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A06:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A06:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0O:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0O:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0D:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0D:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0Q:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0Q:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0E:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0E:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0P:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0P:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A05:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A05:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A03:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A03:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A01:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A01:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A07:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A07:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A02:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A02:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A08:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A08:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0H:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0H:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0I:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0I:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    iget-object v2, v0, LX/69f;->A0L:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    iget-object v5, v1, LX/69f;->A0L:LX/7pL;

    invoke-static {v5, v2, v3}, LX/6M9;->A01(LX/7pL;J)V

    const/4 v13, 0x0

    invoke-static {v7}, LX/6M6;->A00(LX/7p0;)LX/4ml;

    move-result-object v12

    const v2, 0x6f3fd9d8

    invoke-interface {v7, v2}, LX/7p0;->BuA(I)V

    invoke-static {v4}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v4

    new-instance v2, LX/6cg;

    invoke-direct {v2, v4, v5}, LX/6cg;-><init>(J)V

    invoke-static {v7, v2}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_f

    if-ne v14, v15, :cond_10

    :cond_f
    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v5}, LX/6cg;->A05(FJ)J

    move-result-wide v2

    new-instance v14, LX/6DP;

    invoke-direct {v14, v4, v5, v2, v3}, LX/6DP;-><init>(JJ)V

    invoke-interface {v7, v14}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v8, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v2, 0x6

    new-array v3, v2, [LX/5v5;

    sget-object v2, LX/6M8;->A00:LX/4ms;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v13, v4}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    sget-object v2, LX/5hR;->A00:LX/4ms;

    new-instance v1, LX/5v5;

    invoke-direct {v1, v2, v12, v4}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    aput-object v1, v3, v4

    sget-object v5, LX/5kA;->A02:LX/4ms;

    sget-object v2, LX/6jr;->A00:LX/6jr;

    const/4 v1, 0x2

    invoke-static {v5, v2, v3, v1, v4}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    sget-object v2, LX/5hX;->A00:LX/4ms;

    const/4 v1, 0x3

    invoke-static {v2, v11, v3, v1, v4}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    sget-object v2, LX/5jg;->A01:LX/4ms;

    const/4 v1, 0x4

    invoke-static {v2, v14, v3, v1, v4}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const/4 v2, 0x5

    sget-object v1, LX/5hZ;->A00:LX/4ms;

    invoke-static {v1, v10, v3, v2, v4}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const v4, -0x3f9276be

    new-instance v2, LX/7bl;

    move-object/from16 v1, p4

    invoke-direct {v2, v10, v1, v6}, LX/7bl;-><init>(LX/BW4;LX/03j;I)V

    invoke-static {v7, v2, v4}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v7, v2, v3, v1}, LX/6KN;->A01(LX/7p0;LX/03j;[LX/5v5;I)V

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_12

    sget-object v1, LX/6M8;->A00:LX/4ms;

    move-object v0, v7

    check-cast v0, LX/6jv;

    invoke-static {v0, v1}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69f;

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_13

    sget-object v2, LX/5hX;->A00:LX/4ms;

    move-object v1, v7

    check-cast v1, LX/6jv;

    invoke-static {v1, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Tt;

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    sget-object v2, LX/5hZ;->A00:LX/4ms;

    move-object v1, v7

    check-cast v1, LX/6jv;

    invoke-static {v1, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BW4;

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    invoke-static {v7, v1}, LX/4fj;->A0B(LX/7p0;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_15
    move v6, v9

    goto/16 :goto_0
.end method

.method public static A01(LX/7pL;J)V
    .locals 1

    new-instance v0, LX/6cg;

    invoke-direct {v0, p1, p2}, LX/6cg;-><init>(J)V

    invoke-interface {p0, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-void
.end method
