.class public abstract LX/AMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9uq;


# direct methods
.method public constructor <init>(LX/9uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMR;->A00:LX/9uq;

    return-void
.end method

.method public static A00(LX/8RP;LX/8RP;)LX/8Wh;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wh;

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/8Wh;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/8RN;LX/8R6;LX/8R7;LX/8Wh;I)V
    .locals 0

    iput p4, p3, LX/8Wh;->titleCase_:I

    invoke-virtual {p1, p2}, LX/8R6;->A0Y(LX/8R7;)V

    invoke-virtual {p1, p2}, LX/8R6;->A0X(LX/8R7;)V

    invoke-virtual {p0, p1}, LX/8RN;->A0j(LX/8R6;)V

    return-void
.end method


# virtual methods
.method public final BkR(LX/9fH;)LX/3Sq;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v2}, LX/8Wq;->A11()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v2, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v2, :cond_1

    sget-object v2, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    instance-of v3, v1, LX/8va;

    if-eqz v3, :cond_6

    move-object v7, v1

    check-cast v7, LX/8va;

    invoke-static {v2}, LX/9uq;->A04(LX/8We;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, LX/9uq;->A01(LX/8We;)LX/8WW;

    move-result-object v6

    iget-boolean v3, v6, LX/8WW;->gifPlayback_:Z

    if-nez v3, :cond_1a

    iget-object v5, v0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v0, LX/9fH;->A04:J

    new-instance v13, LX/8tE;

    invoke-direct {v13, v5, v3, v4}, LX/8tE;-><init>(LX/3Qz;J)V

    iget-object v3, v7, LX/8va;->A00:LX/9ed;

    invoke-static {v0, v6, v13, v3}, LX/9ed;->A00(LX/9fH;LX/8WW;LX/2cG;LX/9ed;)V

    :cond_2
    :goto_0
    instance-of v3, v13, LX/BFj;

    if-eqz v3, :cond_3

    iget-object v4, v1, LX/AMR;->A00:LX/9uq;

    move-object v3, v13

    check-cast v3, LX/BFj;

    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v2

    iget-object v6, v2, LX/8Wh;->hydratedContentText_:Ljava/lang/String;

    iget v1, v2, LX/8Wh;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v7, v2, LX/8Wh;->hydratedFooterText_:Ljava/lang/String;

    :goto_1
    iget-object v8, v2, LX/8Wh;->templateId_:Ljava/lang/String;

    iget-object v1, v4, LX/9uq;->A00:LX/0z0;

    invoke-static {v1, v2}, LX/9uq;->A02(LX/0z0;LX/8Wh;)Ljava/util/ArrayList;

    move-result-object v11

    iget v1, v2, LX/8Wh;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-boolean v1, v2, LX/8Wh;->maskLinkedDevices_:Z

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v0, LX/9fH;->A0D:Ljava/lang/Long;

    iget-object v9, v0, LX/9fH;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/9fH;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v4, LX/3FM;

    invoke-direct/range {v4 .. v12}, LX/3FM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v4}, LX/BFj;->Brl(LX/3FM;)V

    :cond_3
    return-object v13

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    instance-of v3, v1, LX/8vZ;

    if-eqz v3, :cond_a

    iget v4, v2, LX/8We;->formatCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v3

    iget v3, v3, LX/8Wf;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    sget-object v3, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1a

    iget-object v5, v0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v0, LX/9fH;->A04:J

    new-instance v13, LX/2cf;

    invoke-direct {v13, v5, v3, v4}, LX/2cf;-><init>(LX/3Qz;J)V

    iget v4, v2, LX/8We;->formatCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v5

    iget v4, v5, LX/8Wf;->titleCase_:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_8

    iget-object v4, v5, LX/8Wf;->title_:Ljava/lang/Object;

    :goto_4
    check-cast v4, LX/8WC;

    :goto_5
    iget-boolean v3, v0, LX/9fH;->A0O:Z

    invoke-static {v4, v13, v3}, LX/9kh;->A00(LX/8WC;LX/2cE;Z)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v5

    iget v4, v5, LX/8Wh;->titleCase_:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_8

    iget-object v4, v5, LX/8Wh;->title_:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v4, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v3

    iget v3, v3, LX/8Wh;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_a
    instance-of v3, v1, LX/8vY;

    if-eqz v3, :cond_e

    move-object v6, v1

    check-cast v6, LX/8vY;

    iget v4, v2, LX/8We;->formatCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_d

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v3

    iget v3, v3, LX/8Wf;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1a

    iget-object v5, v0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v0, LX/9fH;->A04:J

    new-instance v13, LX/2c9;

    invoke-direct {v13, v5, v3, v4}, LX/2c9;-><init>(LX/3Qz;J)V

    iget-object v11, v6, LX/8vY;->A00:LX/9cl;

    iget v4, v2, LX/8We;->formatCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v5

    iget v4, v5, LX/8Wf;->titleCase_:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_c

    iget-object v12, v5, LX/8Wf;->title_:Ljava/lang/Object;

    :goto_7
    check-cast v12, LX/8WX;

    :goto_8
    invoke-virtual {v0}, LX/9fH;->A03()Z

    move-result v15

    iget-boolean v3, v0, LX/9fH;->A0O:Z

    iget v14, v13, LX/3Sq;->A01:I

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v5

    iget v4, v5, LX/8Wh;->titleCase_:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_c

    iget-object v12, v5, LX/8Wh;->title_:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    sget-object v12, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_8

    :cond_d
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v3

    iget v3, v3, LX/8Wh;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_e
    instance-of v3, v1, LX/8vV;

    if-eqz v3, :cond_14

    iget v7, v2, LX/8We;->formatCase_:I

    invoke-static {v7}, LX/000;->A1O(I)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v3

    iget v3, v3, LX/8Wf;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_f

    const/4 v6, 0x0

    :cond_f
    const/4 v5, 0x0

    if-nez v6, :cond_12

    const/4 v3, 0x1

    if-ne v7, v3, :cond_10

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v3

    iget v3, v3, LX/8Wf;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    sget-object v3, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v4, v3, :cond_12

    move-object v13, v5

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v3

    iget v3, v3, LX/8Wh;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_11
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v3

    iget v3, v3, LX/8Wh;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_12
    iget-object v6, v0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v0, LX/9fH;->A04:J

    new-instance v13, LX/2dJ;

    invoke-direct {v13, v6, v3, v4}, LX/2dJ;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v6

    iget v4, v6, LX/8Wh;->titleCase_:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_13

    iget-object v5, v6, LX/8Wh;->title_:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_13
    invoke-virtual {v13, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v3, v1, LX/8vX;

    if-eqz v3, :cond_16

    move-object v6, v1

    check-cast v6, LX/8vX;

    invoke-static {v2}, LX/9uq;->A04(LX/8We;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, LX/9uq;->A01(LX/8We;)LX/8WW;

    move-result-object v12

    iget-boolean v3, v12, LX/8WW;->gifPlayback_:Z

    if-eqz v3, :cond_1a

    iget-object v5, v0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v0, LX/9fH;->A04:J

    new-instance v13, LX/8sB;

    invoke-direct {v13, v5, v3, v4}, LX/8sB;-><init>(LX/3Qz;J)V

    iget-object v11, v6, LX/8vX;->A00:LX/9ed;

    invoke-virtual {v0}, LX/9fH;->A03()Z

    move-result v15

    iget-boolean v3, v0, LX/9fH;->A0O:Z

    iget v14, v13, LX/3Sq;->A01:I

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/9ed;->A04(LX/8WW;LX/2cG;IZZ)V

    iget v5, v13, LX/3Sq;->A01:I

    iget-boolean v4, v0, LX/9fH;->A0N:Z

    const/4 v3, 0x1

    if-ne v5, v3, :cond_15

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v4, v13, LX/2cL;->A01:LX/3R9;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v3, v12, LX/8WW;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    invoke-static {v12}, LX/9vR;->A05(LX/8WW;)I

    move-result v3

    iput v3, v4, LX/3R9;->A05:I

    goto/16 :goto_0

    :cond_16
    move-object v6, v1

    check-cast v6, LX/8vW;

    iget v4, v2, LX/8We;->formatCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_19

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v3

    iget v3, v3, LX/8Wf;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1a

    iget-object v5, v0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v0, LX/9fH;->A04:J

    new-instance v13, LX/2c5;

    invoke-direct {v13, v5, v3, v4}, LX/2c5;-><init>(LX/3Qz;J)V

    iget-object v11, v6, LX/8vW;->A00:LX/9ag;

    iget v3, v2, LX/8We;->formatCase_:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_17

    invoke-virtual {v2}, LX/8We;->A0v()LX/8Wf;

    move-result-object v4

    iget v3, v4, LX/8Wf;->titleCase_:I

    if-ne v3, v5, :cond_18

    iget-object v12, v4, LX/8Wf;->title_:Ljava/lang/Object;

    :goto_c
    check-cast v12, LX/8WU;

    :goto_d
    invoke-virtual {v0}, LX/9fH;->A03()Z

    move-result v15

    iget-boolean v3, v0, LX/9fH;->A0O:Z

    iget v14, v0, LX/9fH;->A01:I

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/9ag;->A01(LX/8WU;LX/2cK;IZZ)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v5

    iget v4, v5, LX/8Wh;->titleCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_18

    iget-object v12, v5, LX/8Wh;->title_:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    sget-object v12, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    goto :goto_d

    :cond_19
    invoke-static {v2}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v3

    iget v3, v3, LX/8Wh;->titleCase_:I

    invoke-static {v3}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
