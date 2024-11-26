.class public final LX/1v6;
.super LX/0VK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0VK;-><init>()V

    iput-object p1, p0, LX/1v6;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1v6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1v6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1v6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 9

    iget-object v0, p0, LX/1v6;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wb;

    iget-object v0, p0, LX/1v6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wb;

    instance-of v0, v4, LX/2iR;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    instance-of v0, v3, LX/2iR;

    if-eqz v0, :cond_9

    check-cast v4, LX/2iR;

    check-cast v3, LX/2iR;

    iget-wide v5, v4, LX/2iR;->A03:J

    iget-wide v1, v3, LX/2iR;->A03:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1f

    iget-object v8, v4, LX/2iR;->A04:LX/2Kj;

    iget-object v7, v3, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v8}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-virtual {v7}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v8, LX/2Kj;->A0F:LX/2qL;

    iget-object v0, v7, LX/2Kj;->A0F:LX/2qL;

    if-ne v1, v0, :cond_1f

    iget-wide v5, v8, LX/2Kj;->A05:J

    iget-wide v0, v7, LX/2Kj;->A05:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_1f

    iget-object v1, v8, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v5, v8, LX/2Kj;->A06:J

    iget-wide v1, v7, LX/2Kj;->A06:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1f

    iget-boolean v1, v8, LX/2Kj;->A0N:Z

    iget-boolean v0, v7, LX/2Kj;->A0N:Z

    if-ne v1, v0, :cond_1f

    iget-object v1, v8, LX/2Kj;->A0E:LX/2qV;

    iget-object v0, v7, LX/2Kj;->A0E:LX/2qV;

    if-ne v1, v0, :cond_1f

    iget-object v6, v4, LX/2iR;->A05:LX/3Sq;

    iget-object v5, v3, LX/2iR;->A05:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    if-eqz v5, :cond_7

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_6

    iget v0, v6, LX/3Sq;->A1J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_5

    iget v0, v5, LX/3Sq;->A1J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/3Sq;->A0b()LX/38J;

    move-result-object v1

    :goto_4
    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v1, v4, LX/2iR;->A01:I

    iget v0, v3, LX/2iR;->A01:I

    if-ne v1, v0, :cond_1f

    iget-object v8, v4, LX/2iR;->A00:LX/14p;

    iget-object v7, v3, LX/2iR;->A00:LX/14p;

    iget-wide v5, v8, LX/14p;->A0D:J

    iget-wide v1, v7, LX/14p;->A0D:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1f

    invoke-virtual {v8}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v5, v4, LX/2iR;->A02:J

    iget-wide v1, v3, LX/2iR;->A02:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1f

    iget-object v1, v4, LX/2iR;->A06:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/2iR;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v1, v4, LX/2iR;->A07:Z

    iget-boolean v0, v3, LX/2iR;->A07:Z

    if-ne v1, v0, :cond_1f

    iget-boolean v1, v4, LX/2iR;->A08:Z

    iget-boolean v0, v3, LX/2iR;->A08:Z

    if-ne v1, v0, :cond_1f

    :goto_7
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v1, v2

    goto :goto_6

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/2iD;

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/2iD;

    if-eqz v0, :cond_a

    sget-object v0, LX/3Ty;->A00:LX/3Ty;

    check-cast v4, LX/2iD;

    check-cast v3, LX/2iD;

    invoke-virtual {v0, v4, v3}, LX/3Ty;->A03(LX/2iD;LX/2iD;)Z

    move-result v2

    return v2

    :cond_a
    instance-of v0, v4, LX/2i6;

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/2i6;

    if-eqz v0, :cond_b

    check-cast v4, LX/2i6;

    iget-boolean v1, v4, LX/2i6;->A00:Z

    check-cast v3, LX/2i6;

    iget-boolean v0, v3, LX/2i6;->A00:Z

    :goto_8
    if-ne v1, v0, :cond_1

    goto :goto_7

    :cond_b
    instance-of v0, v4, LX/2iL;

    if-eqz v0, :cond_c

    instance-of v0, v3, LX/2iL;

    if-eqz v0, :cond_c

    check-cast v4, LX/2iL;

    iget-boolean v1, v4, LX/2iL;->A00:Z

    check-cast v3, LX/2iL;

    iget-boolean v0, v3, LX/2iL;->A00:Z

    goto :goto_8

    :cond_c
    instance-of v0, v4, LX/2ia;

    if-eqz v0, :cond_d

    instance-of v0, v3, LX/2ia;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    instance-of v0, v4, LX/2ib;

    if-eqz v0, :cond_e

    instance-of v0, v3, LX/2ib;

    if-eqz v0, :cond_e

    check-cast v4, LX/2ib;

    iget-object v1, v4, LX/2ib;->A00:LX/3Ko;

    check-cast v3, LX/2ib;

    iget-object v0, v3, LX/2ib;->A00:LX/3Ko;

    invoke-static {v1, v0}, LX/3Ty;->A00(LX/3Ko;LX/3Ko;)Z

    move-result v2

    return v2

    :cond_e
    instance-of v0, v4, LX/2iH;

    if-eqz v0, :cond_f

    instance-of v0, v3, LX/2iH;

    if-eqz v0, :cond_f

    check-cast v4, LX/2iH;

    iget-boolean v1, v4, LX/2iH;->A00:Z

    check-cast v3, LX/2iH;

    iget-boolean v0, v3, LX/2iH;->A00:Z

    goto :goto_8

    :cond_f
    instance-of v0, v4, LX/2iM;

    if-eqz v0, :cond_10

    instance-of v0, v3, LX/2iM;

    if-eqz v0, :cond_10

    check-cast v4, LX/2iM;

    iget v1, v4, LX/2iM;->A00:I

    check-cast v3, LX/2iM;

    iget v0, v3, LX/2iM;->A00:I

    goto :goto_8

    :cond_10
    instance-of v0, v4, LX/2iQ;

    if-eqz v0, :cond_11

    instance-of v0, v3, LX/2iQ;

    if-eqz v0, :cond_11

    check-cast v4, LX/2iQ;

    iget-boolean v1, v4, LX/2iQ;->A01:Z

    check-cast v3, LX/2iQ;

    iget-boolean v0, v3, LX/2iQ;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/2iQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/2iQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, v4, LX/2iQ;->A02:Z

    iget-boolean v0, v3, LX/2iQ;->A02:Z

    goto :goto_8

    :cond_11
    instance-of v0, v4, LX/2iI;

    if-eqz v0, :cond_12

    instance-of v0, v3, LX/2iI;

    if-eqz v0, :cond_12

    check-cast v4, LX/2iI;

    iget-object v1, v4, LX/2iI;->A00:LX/3Hh;

    check-cast v3, LX/2iI;

    iget-object v0, v3, LX/2iI;->A00:LX/3Hh;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_12
    instance-of v0, v4, LX/2iF;

    if-eqz v0, :cond_13

    instance-of v0, v3, LX/2iF;

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_13
    instance-of v0, v4, LX/2i9;

    if-eqz v0, :cond_14

    instance-of v0, v3, LX/2i9;

    if-eqz v0, :cond_14

    check-cast v4, LX/2iK;

    check-cast v3, LX/2iK;

    iget-object v1, v4, LX/2iK;->A00:LX/2pX;

    iget-object v0, v3, LX/2iK;->A00:LX/2pX;

    if-ne v1, v0, :cond_1f

    goto/16 :goto_7

    :cond_14
    instance-of v0, v4, LX/2iW;

    if-eqz v0, :cond_15

    instance-of v2, v3, LX/2iW;

    return v2

    :cond_15
    instance-of v0, v4, LX/2iY;

    if-eqz v0, :cond_16

    instance-of v2, v3, LX/2iY;

    return v2

    :cond_16
    instance-of v0, v4, LX/2iX;

    if-eqz v0, :cond_17

    instance-of v2, v3, LX/2iX;

    return v2

    :cond_17
    instance-of v0, v4, LX/2iU;

    if-eqz v0, :cond_18

    instance-of v2, v3, LX/2iU;

    return v2

    :cond_18
    instance-of v0, v4, LX/2iV;

    if-eqz v0, :cond_19

    instance-of v2, v3, LX/2iV;

    return v2

    :cond_19
    instance-of v0, v4, LX/2iT;

    if-eqz v0, :cond_1a

    instance-of v2, v3, LX/2iT;

    return v2

    :cond_1a
    instance-of v0, v4, LX/2iJ;

    if-eqz v0, :cond_1b

    instance-of v0, v3, LX/2iJ;

    if-eqz v0, :cond_1b

    check-cast v4, LX/2iJ;

    iget-boolean v1, v4, LX/2iJ;->A00:Z

    check-cast v3, LX/2iJ;

    iget-boolean v0, v3, LX/2iJ;->A00:Z

    goto/16 :goto_8

    :cond_1b
    instance-of v0, v4, LX/2i5;

    if-eqz v0, :cond_1c

    instance-of v0, v3, LX/2i5;

    if-eqz v0, :cond_1c

    check-cast v4, LX/2i5;

    iget-boolean v1, v4, LX/2i5;->A00:Z

    check-cast v3, LX/2i5;

    iget-boolean v0, v3, LX/2i5;->A00:Z

    goto/16 :goto_8

    :cond_1c
    instance-of v0, v4, LX/2iN;

    if-eqz v0, :cond_1d

    instance-of v0, v3, LX/2iN;

    if-eqz v0, :cond_1d

    check-cast v4, LX/2iN;

    iget v1, v4, LX/2iN;->A00:I

    check-cast v3, LX/2iN;

    iget v0, v3, LX/2iN;->A00:I

    goto/16 :goto_8

    :cond_1d
    instance-of v0, v4, LX/2ic;

    if-eqz v0, :cond_1e

    instance-of v0, v3, LX/2ic;

    if-eqz v0, :cond_1e

    check-cast v4, LX/2ic;

    iget-object v1, v4, LX/2ic;->A00:LX/3Ko;

    check-cast v3, LX/2ic;

    iget-object v0, v3, LX/2ic;->A00:LX/3Ko;

    invoke-static {v1, v0}, LX/3Ty;->A00(LX/3Ko;LX/3Ko;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2ic;->A01:LX/3KO;

    iget v1, v0, LX/3KO;->A02:I

    iget-object v0, v3, LX/2ic;->A01:LX/3KO;

    iget v0, v0, LX/3KO;->A02:I

    goto/16 :goto_8

    :cond_1e
    instance-of v0, v4, LX/2iO;

    if-eqz v0, :cond_1

    instance-of v2, v3, LX/2iO;

    return v2

    :cond_1f
    const/4 v2, 0x0

    return v2
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/1v6;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wb;

    iget-object v0, p0, LX/1v6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wb;

    instance-of v0, v1, LX/2iL;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v3, v2, LX/2iL;

    return v3

    :cond_0
    instance-of v0, v1, LX/2ia;

    if-eqz v0, :cond_1

    instance-of v3, v2, LX/2ia;

    return v3

    :cond_1
    instance-of v0, v1, LX/2ib;

    if-eqz v0, :cond_2

    instance-of v3, v2, LX/2ib;

    return v3

    :cond_2
    instance-of v0, v1, LX/2iD;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/2iD;

    if-eqz v0, :cond_12

    check-cast v1, LX/2iD;

    check-cast v2, LX/2iD;

    invoke-static {v1, v2}, LX/3Ty;->A01(LX/2iD;LX/2iD;)Z

    move-result v3

    return v3

    :cond_3
    instance-of v0, v1, LX/2iA;

    if-eqz v0, :cond_4

    instance-of v3, v2, LX/2iA;

    return v3

    :cond_4
    instance-of v0, v1, LX/2iR;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/2iR;

    if-eqz v0, :cond_12

    check-cast v1, LX/2iR;

    iget-object v0, v1, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    check-cast v2, LX/2iR;

    iget-object v0, v2, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    :cond_5
    instance-of v0, v1, LX/2iH;

    if-eqz v0, :cond_6

    instance-of v3, v2, LX/2iH;

    return v3

    :cond_6
    instance-of v0, v1, LX/2iM;

    if-eqz v0, :cond_7

    instance-of v3, v2, LX/2iM;

    return v3

    :cond_7
    instance-of v0, v1, LX/2i6;

    if-eqz v0, :cond_8

    instance-of v3, v2, LX/2i6;

    return v3

    :cond_8
    instance-of v0, v1, LX/2iI;

    if-eqz v0, :cond_9

    instance-of v3, v2, LX/2iI;

    return v3

    :cond_9
    instance-of v0, v1, LX/2iQ;

    if-eqz v0, :cond_a

    instance-of v3, v2, LX/2iQ;

    return v3

    :cond_a
    instance-of v0, v1, LX/2iF;

    if-eqz v0, :cond_b

    instance-of v3, v2, LX/2iF;

    return v3

    :cond_b
    instance-of v0, v1, LX/2i7;

    if-eqz v0, :cond_c

    instance-of v3, v2, LX/2i7;

    return v3

    :cond_c
    instance-of v0, v1, LX/2i9;

    if-eqz v0, :cond_d

    instance-of v3, v2, LX/2i9;

    return v3

    :cond_d
    instance-of v0, v1, LX/2iZ;

    if-eqz v0, :cond_e

    instance-of v3, v2, LX/2iZ;

    return v3

    :cond_e
    instance-of v0, v1, LX/2iP;

    if-eqz v0, :cond_f

    instance-of v3, v2, LX/2iP;

    return v3

    :cond_f
    instance-of v0, v1, LX/2iS;

    if-eqz v0, :cond_10

    instance-of v3, v2, LX/2iS;

    return v3

    :cond_10
    instance-of v0, v1, LX/2i8;

    if-eqz v0, :cond_11

    instance-of v3, v2, LX/2i8;

    return v3

    :cond_11
    instance-of v0, v1, LX/2iK;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/2iK;

    if-eqz v0, :cond_12

    check-cast v1, LX/2iK;

    check-cast v2, LX/2iK;

    iget-object v1, v1, LX/2iK;->A00:LX/2pX;

    iget-object v0, v2, LX/2iK;->A00:LX/2pX;

    if-ne v1, v0, :cond_12

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3

    :cond_13
    instance-of v0, v1, LX/2iW;

    if-eqz v0, :cond_14

    instance-of v3, v2, LX/2iW;

    return v3

    :cond_14
    instance-of v0, v1, LX/2iY;

    if-eqz v0, :cond_15

    instance-of v3, v2, LX/2iY;

    return v3

    :cond_15
    instance-of v0, v1, LX/2iX;

    if-eqz v0, :cond_16

    instance-of v3, v2, LX/2iX;

    return v3

    :cond_16
    instance-of v0, v1, LX/2iU;

    if-eqz v0, :cond_17

    instance-of v3, v2, LX/2iU;

    return v3

    :cond_17
    instance-of v0, v1, LX/2iV;

    if-eqz v0, :cond_18

    instance-of v3, v2, LX/2iV;

    return v3

    :cond_18
    instance-of v0, v1, LX/2iT;

    if-eqz v0, :cond_19

    instance-of v3, v2, LX/2iT;

    return v3

    :cond_19
    instance-of v0, v1, LX/2iJ;

    if-eqz v0, :cond_1a

    instance-of v3, v2, LX/2iJ;

    return v3

    :cond_1a
    instance-of v0, v1, LX/2i5;

    if-eqz v0, :cond_1b

    instance-of v3, v2, LX/2i5;

    return v3

    :cond_1b
    instance-of v0, v1, LX/2iN;

    if-eqz v0, :cond_1c

    instance-of v3, v2, LX/2iN;

    return v3

    :cond_1c
    instance-of v0, v1, LX/2ic;

    if-eqz v0, :cond_1d

    instance-of v3, v2, LX/2ic;

    return v3

    :cond_1d
    instance-of v0, v1, LX/2iO;

    if-eqz v0, :cond_1e

    instance-of v3, v2, LX/2iO;

    return v3

    :cond_1e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
