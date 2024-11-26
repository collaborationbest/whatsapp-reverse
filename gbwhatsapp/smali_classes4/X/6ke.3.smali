.class public final LX/6ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pW;


# instance fields
.field public A00:LX/0GE;

.field public A01:LX/4nw;

.field public A02:LX/5V4;

.field public final A03:LX/7ot;

.field public final A04:LX/6PQ;

.field public final A05:LX/6WV;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4nw;

    invoke-direct {v0}, LX/4nw;-><init>()V

    iput-object v0, p0, LX/6ke;->A01:LX/4nw;

    new-instance v0, LX/6PQ;

    invoke-direct {v0, p1}, LX/6PQ;-><init>(LX/02t;)V

    iput-object v0, p0, LX/6ke;->A04:LX/6PQ;

    new-instance v0, LX/6WV;

    invoke-direct {v0}, LX/6WV;-><init>()V

    iput-object v0, p0, LX/6ke;->A05:LX/6WV;

    const/4 v1, 0x0

    new-instance v0, LX/7qr;

    invoke-direct {v0, p0, v1}, LX/7qr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6ke;->A03:LX/7ot;

    return-void
.end method


# virtual methods
.method public B1I(ZZ)V
    .locals 8

    iget-object v4, p0, LX/6ke;->A05:LX/6WV;

    :try_start_0
    iget-boolean v0, v4, LX/6WV;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6WV;->A00(LX/6WV;)V

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v4, LX/6WV;->A00:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/6ke;->A01:LX/4nw;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/6cC;->A00(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_4

    :cond_1
    iget-object v2, p0, LX/6ke;->A01:LX/4nw;

    invoke-virtual {v2}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    invoke-static {v2, p1, p2}, LX/6cC;->A06(LX/4nw;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/5Xp;->A01:LX/5Xp;

    goto :goto_1

    :goto_0
    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    :goto_1
    invoke-virtual {v2, v0}, LX/4nw;->A0J(LX/5Xp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/6WV;->A01(LX/6WV;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/6WV;->A01(LX/6WV;)V

    throw v0
.end method

.method public BOm(I)Z
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/6ke;->A01:LX/4nw;

    move-object/from16 v17, v5

    invoke-static {v5}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v8, v6, LX/6ke;->A02:LX/5V4;

    if-eqz v8, :cond_24

    invoke-virtual {v3}, LX/4nw;->A0F()LX/6kf;

    move-result-object v7

    const/4 v0, 0x1

    move/from16 v4, p1

    if-ne v4, v0, :cond_14

    iget-object v0, v7, LX/6kf;->A03:LX/6Qy;

    :cond_0
    :goto_0
    sget-object v1, LX/6Qy;->A02:LX/6Qy;

    if-eq v0, v1, :cond_3

    sget-object v1, LX/6Qy;->A01:LX/6Qy;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, LX/6Qy;->A00()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    new-instance v11, LX/0fk;

    invoke-direct {v11}, LX/0fk;-><init>()V

    iget-object v1, v6, LX/6ke;->A02:LX/5V4;

    if-eqz v1, :cond_20

    new-instance v12, LX/7YO;

    invoke-direct {v12, v6, v3, v11, v4}, LX/7YO;-><init>(LX/6ke;LX/4nw;LX/0fk;I)V

    move v3, v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    invoke-static {v5, v12}, LX/6aF;->A03(LX/4nw;LX/02t;)Z

    move-result v16

    :cond_4
    :goto_2
    iget-boolean v0, v11, LX/0fk;->element:Z

    if-nez v0, :cond_2

    if-nez v16, :cond_1

    invoke-static/range {v17 .. v17}, LX/4nw;->A00(LX/4nw;)I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    if-eq v3, v2, :cond_12

    if-eq v3, v1, :cond_12

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    invoke-static {v5, v12}, LX/6aF;->A02(LX/4nw;LX/02t;)Z

    move-result v16

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-ne v4, v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    const/4 v3, 0x3

    :goto_3
    invoke-static {v5}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_7
    invoke-static {v5, v12, v3}, LX/6cZ;->A02(LX/4nw;LX/02t;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    if-ne v4, v0, :cond_1f

    invoke-static {v5}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v13, 0x400

    iget-object v1, v3, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_1e

    iget-object v14, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {v3}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v10

    :goto_5
    const/4 v15, 0x0

    if-eqz v10, :cond_4

    invoke-static {v10, v13}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    if-eqz v14, :cond_10

    iget v0, v14, LX/6lV;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    move-object v9, v14

    move-object v8, v15

    :goto_7
    instance-of v0, v9, LX/4nw;

    if-eqz v0, :cond_a

    check-cast v9, LX/4nw;

    invoke-virtual {v9}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v9}, LX/7YO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v13

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    instance-of v0, v9, LX/4nl;

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, LX/4nl;

    iget-object v3, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_e

    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_c

    move-object v9, v3

    :cond_b
    :goto_9
    iget-object v3, v3, LX/6lV;->A02:LX/6lV;

    goto :goto_8

    :cond_c
    invoke-static {v8}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v8

    invoke-static {v8, v9}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v9

    invoke-virtual {v8, v3}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v8}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v9

    goto :goto_a

    :cond_e
    if-ne v1, v7, :cond_d

    :goto_a
    if-eqz v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v14, v14, LX/6lV;->A04:LX/6lV;

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, LX/6lU;->A0A()LX/6lU;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_5

    :cond_11
    move-object v14, v15

    goto :goto_5

    :cond_12
    invoke-virtual/range {v17 .. v17}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xp;->BKd()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v4, v1, :cond_13

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    :cond_13
    invoke-virtual {v6, v2, v1}, LX/6ke;->B1I(ZZ)V

    invoke-virtual/range {v17 .. v17}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xp;->BKd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, LX/6ke;->BOm(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x2

    if-ne v4, v0, :cond_15

    iget-object v0, v7, LX/6kf;->A04:LX/6Qy;

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x5

    if-ne v4, v0, :cond_16

    iget-object v0, v7, LX/6kf;->A07:LX/6Qy;

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x6

    if-ne v4, v0, :cond_17

    iget-object v0, v7, LX/6kf;->A00:LX/6Qy;

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_18

    if-ne v0, v1, :cond_21

    iget-object v0, v7, LX/6kf;->A01:LX/6Qy;

    :goto_b
    sget-object v1, LX/6Qy;->A02:LX/6Qy;

    if-ne v0, v1, :cond_0

    iget-object v0, v7, LX/6kf;->A02:LX/6Qy;

    goto/16 :goto_0

    :cond_18
    iget-object v0, v7, LX/6kf;->A06:LX/6Qy;

    goto :goto_b

    :cond_19
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1a

    if-ne v0, v1, :cond_22

    iget-object v0, v7, LX/6kf;->A06:LX/6Qy;

    :goto_c
    sget-object v1, LX/6Qy;->A02:LX/6Qy;

    if-ne v0, v1, :cond_0

    iget-object v0, v7, LX/6kf;->A05:LX/6Qy;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v7, LX/6kf;->A01:LX/6Qy;

    goto :goto_c

    :cond_1b
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1c

    iget-object v1, v7, LX/6kf;->A08:LX/02t;

    :goto_d
    new-instance v0, LX/6TB;

    invoke-direct {v0, v4}, LX/6TB;-><init>(I)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x8

    if-ne v4, v0, :cond_23

    iget-object v1, v7, LX/6kf;->A09:LX/02t;

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/6TB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "layoutDirection"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "invalid FocusDirection"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "layoutDirection"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
