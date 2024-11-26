.class public final LX/4o0;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pm;
.implements LX/7pi;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/5l1;

.field public A03:LX/6J8;

.field public A04:LX/7ol;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/5l1;LX/6J8;LX/7ol;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p3, p0, LX/4o0;->A03:LX/6J8;

    iput-boolean v0, p0, LX/4o0;->A05:Z

    iput-object p1, p0, LX/4o0;->A01:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/4o0;->A04:LX/7ol;

    iput p5, p0, LX/4o0;->A00:F

    iput-object p2, p0, LX/4o0;->A02:LX/5l1;

    return-void
.end method

.method public static final A00(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/6bl;->A01(J)F

    move-result v4

    sget-wide v2, LX/5hr;->A00:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/4fi;->A02(J)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {p0, p1}, LX/6bl;->A00(J)F

    move-result v1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4fi;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(J)Z
    .locals 3

    sget-wide v1, LX/6bl;->A01:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1}, LX/6bl;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(J)Z
    .locals 3

    sget-wide v1, LX/6bl;->A01:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1}, LX/6bl;->A01(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public B4X(LX/7pX;)V
    .locals 14

    iget-object v0, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v0}, LX/6J8;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4o0;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v1

    :goto_0
    invoke-static {v2, v3}, LX/4o0;->A01(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v4

    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/4o0;->A04:LX/7ol;

    invoke-interface {v2, v4, v5, v0, v1}, LX/7ol;->B1n(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/4o0;->A00(JJ)J

    move-result-wide v12

    :goto_1
    iget-object v2, p0, LX/4o0;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v13}, LX/6Kg;->A01(J)J

    move-result-wide v4

    invoke-static {v0, v1}, LX/6Kg;->A01(J)J

    move-result-wide v6

    invoke-interface {p1}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->AzM(LX/5V4;JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1, v2}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p1}, LX/7px;->B9w()LX/7ed;

    move-result-object v0

    check-cast v0, LX/6ks;

    iget-object v4, v0, LX/6ks;->A00:LX/7kh;

    move-object v0, v4

    check-cast v0, LX/6kv;

    iget-object v0, v0, LX/6kv;->A00:LX/7ed;

    check-cast v0, LX/6ks;

    iget-object v0, v0, LX/6ks;->A01:LX/6kt;

    iget-object v3, v0, LX/6kt;->A02:LX/6GB;

    iget-object v0, v3, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0, v6, v5}, LX/7oU;->BvX(FF)V

    iget-object v1, p0, LX/4o0;->A03:LX/6J8;

    iget v9, p0, LX/4o0;->A00:F

    iget-object v2, p0, LX/4o0;->A02:LX/5l1;

    iget v0, v1, LX/6J8;->A00:F

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/4oc;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/4oc;

    iput v9, v0, LX/4oc;->A00:F

    :goto_2
    iput v9, v1, LX/6J8;->A00:F

    :cond_1
    iget-object v0, v1, LX/6J8;->A01:LX/5l1;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4oc;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/4oc;

    iput-object v2, v0, LX/4oc;->A02:LX/5l1;

    :goto_3
    iput-object v2, v1, LX/6J8;->A01:LX/5l1;

    :cond_2
    invoke-interface {p1}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v2

    iget-object v0, v1, LX/6J8;->A02:LX/5V4;

    if-eq v0, v2, :cond_3

    iput-object v2, v1, LX/6J8;->A02:LX/5V4;

    :cond_3
    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/6bl;->A01(J)F

    move-result v8

    invoke-static {v12, v13}, LX/6bl;->A01(J)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v10, v11}, LX/6bl;->A00(J)F

    move-result v7

    invoke-static {v12, v13}, LX/6bl;->A00(J)F

    move-result v0

    sub-float/2addr v7, v0

    const/4 v2, 0x0

    invoke-interface {v4, v2, v2, v8, v7}, LX/7kh;->BJb(FFFF)V

    cmpl-float v0, v9, v2

    if-lez v0, :cond_4

    invoke-static {v12, v13}, LX/6bl;->A01(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {v12, v13}, LX/6bl;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v1, p1}, LX/6J8;->A01(LX/7px;)V

    :cond_4
    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v7

    invoke-interface {v4, v2, v2, v1, v0}, LX/7kh;->BJb(FFFF)V

    neg-float v2, v6

    neg-float v1, v5

    iget-object v0, v3, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0, v2, v1}, LX/7oU;->BvX(FF)V

    invoke-interface {p1}, LX/7pX;->B4c()V

    return-void

    :cond_5
    move-object v0, v1

    check-cast v0, LX/4ob;

    iput-object v2, v0, LX/4ob;->A02:LX/5l1;

    goto :goto_3

    :cond_6
    move-object v0, v1

    check-cast v0, LX/4ob;

    iput v9, v0, LX/4ob;->A00:F

    goto :goto_2

    :cond_7
    sget-wide v12, LX/6bl;->A02:J

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v1

    goto/16 :goto_0
.end method

.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 7

    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    const-wide/16 v2, 0x3

    and-long v0, p3, v2

    long-to-int v4, v0

    aget v3, v5, v4

    const/16 v0, 0x21

    shr-long v1, p3, v0

    long-to-int v0, v1

    and-int/2addr v0, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4, v4}, Landroidx/compose/ui/unit/Constraints;->A04(JI)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ne v1, v0, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/4o0;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v0}, LX/6J8;->A00()J

    move-result-wide v3

    sget-wide v1, LX/6bl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    :goto_1
    if-nez v6, :cond_9

    iget-object v0, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v0}, LX/6J8;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4o0;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v1

    :goto_2
    invoke-static {v2, v3}, LX/4o0;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    :goto_3
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v1

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v2, LX/6bl;->A02:J

    iget-boolean v2, p0, LX/4o0;->A05:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v2}, LX/6J8;->A00()J

    move-result-wide v5

    sget-wide v3, LX/6bl;->A01:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v2}, LX/6J8;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4o0;->A02(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v4

    :goto_4
    iget-object v2, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v2}, LX/6J8;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4o0;->A01(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v2

    :goto_5
    invoke-static {v4, v2}, LX/4fk;->A09(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_3

    iget-object v4, p0, LX/4o0;->A04:LX/7ol;

    invoke-interface {v4, v2, v3, v0, v1}, LX/7ol;->B1n(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4o0;->A00(JJ)J

    move-result-wide v0

    :cond_2
    :goto_6
    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v2

    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v3

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v2

    :goto_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v2, v3, LX/6Ue;->A01:I

    iget v1, v3, LX/6Ue;->A00:I

    new-instance v0, LX/7UO;

    invoke-direct {v0, v3}, LX/7UO;-><init>(LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_3
    sget-wide v0, LX/6bl;->A02:J

    goto :goto_6

    :cond_4
    iget-object v2, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v2}, LX/6J8;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v2, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v2}, LX/6J8;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v4

    goto :goto_4

    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    goto/16 :goto_2

    :cond_8
    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public synthetic BZT()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PainterModifier(painter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4o0;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4o0;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4o0;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4o0;->A02:LX/5l1;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
