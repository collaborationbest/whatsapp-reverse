.class public final LX/4o1;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pn;
.implements LX/7eR;


# instance fields
.field public A00:J

.field public A01:LX/7oh;

.field public A02:LX/5V2;

.field public A03:LX/7nc;

.field public A04:LX/7nz;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/6Ul;

.field public A09:LX/7nz;

.field public final A0A:LX/63j;

.field public final A0B:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(LX/7oh;LX/5V2;LX/7nc;Z)V
    .locals 2

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p2, p0, LX/4o1;->A02:LX/5V2;

    iput-object p3, p0, LX/4o1;->A03:LX/7nc;

    iput-boolean p4, p0, LX/4o1;->A06:Z

    iput-object p1, p0, LX/4o1;->A01:LX/7oh;

    new-instance v0, LX/63j;

    invoke-direct {v0}, LX/63j;-><init>()V

    iput-object v0, p0, LX/4o1;->A0A:LX/63j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4o1;->A00:J

    check-cast p1, LX/6jF;

    iget-object v1, p1, LX/6jF;->A00:LX/7ge;

    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(LX/7ge;)V

    iput-object v0, p0, LX/4o1;->A0B:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    return-void
.end method

.method public static final A00(LX/4o1;)F
    .locals 11

    iget-wide v3, p0, LX/4o1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4o1;->A0A:LX/63j;

    iget-object v1, v0, LX/63j;->A00:LX/7Bm;

    iget v0, v1, LX/7Bm;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v9, v0, -0x1

    iget-object v5, v1, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v5, v9

    check-cast v0, LX/65G;

    iget-object v0, v0, LX/65G;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ul;

    if-eqz v4, :cond_1

    iget v2, v4, LX/6Ul;->A02:F

    iget v0, v4, LX/6Ul;->A01:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/6Ul;->A00:F

    iget v0, v4, LX/6Ul;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v7

    sget-wide v0, LX/6bl;->A02:J

    iget-wide v0, p0, LX/4o1;->A00:J

    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide v2

    iget-object v0, p0, LX/4o1;->A02:LX/5V2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-static {v7, v8}, LX/6bl;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_5

    move-object v6, v4

    :cond_1
    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_0

    if-nez v6, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/4o1;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4o1;->A02(LX/4o1;)LX/6Ul;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_3
    return v10

    :cond_4
    invoke-static {v7, v8}, LX/6bl;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    iget-wide v0, p0, LX/4o1;->A00:J

    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide v4

    iget-object v0, p0, LX/4o1;->A02:LX/5V2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v3, p0, LX/4o1;->A01:LX/7oh;

    iget v2, v6, LX/6Ul;->A01:F

    iget v1, v6, LX/6Ul;->A02:F

    sub-float/2addr v1, v2

    invoke-static {v4, v5}, LX/6bl;->A01(J)F

    move-result v0

    :goto_1
    invoke-interface {v3, v2, v1, v0}, LX/7oh;->B0h(FFF)F

    move-result v0

    return v0

    :cond_7
    iget-object v3, p0, LX/4o1;->A01:LX/7oh;

    iget v2, v6, LX/6Ul;->A03:F

    iget v1, v6, LX/6Ul;->A00:F

    sub-float/2addr v1, v2

    invoke-static {v4, v5}, LX/6bl;->A00(J)F

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4o1;LX/6Ul;J)J
    .locals 6

    invoke-static {p2, p3}, LX/6Kg;->A02(J)J

    move-result-wide v4

    iget-object v0, p0, LX/4o1;->A02:LX/5V2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/4o1;->A01:LX/7oh;

    iget v2, p1, LX/6Ul;->A01:F

    iget v1, p1, LX/6Ul;->A02:F

    sub-float/2addr v1, v2

    invoke-static {v4, v5}, LX/6bl;->A01(J)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/7oh;->B0h(FFF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    :goto_0
    sget-wide v0, LX/6cN;->A03:J

    return-wide v2

    :cond_0
    iget-object v3, p0, LX/4o1;->A01:LX/7oh;

    iget v2, p1, LX/6Ul;->A03:F

    iget v1, p1, LX/6Ul;->A00:F

    sub-float/2addr v1, v2

    invoke-static {v4, v5}, LX/6bl;->A00(J)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/7oh;->B0h(FFF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fk;->A09(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4o1;)LX/6Ul;
    .locals 4

    iget-object v3, p0, LX/4o1;->A09:LX/7nz;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4o1;->A04:LX/7nz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/4o1;)V
    .locals 4

    iget-boolean v0, p0, LX/4o1;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v3

    const/4 v0, 0x0

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(LX/4o1;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v2, v0, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void

    :cond_0
    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4o1;LX/6Ul;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/4o1;->A01(LX/4o1;LX/6Ul;J)J

    move-result-wide p2

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p1

    const/4 p0, 0x1

    if-lez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public Bbi(LX/7nz;)V
    .locals 0

    iput-object p1, p0, LX/4o1;->A09:LX/7nz;

    return-void
.end method

.method public Bdb(J)V
    .locals 9

    iget-wide v4, p0, LX/4o1;->A00:J

    iput-wide p1, p0, LX/4o1;->A00:J

    iget-object v0, p0, LX/4o1;->A02:LX/5V2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v2, 0x20

    shr-long v0, p1, v2

    long-to-int v8, v0

    shr-long v6, v4, v2

    :goto_0
    long-to-int v0, v6

    invoke-static {v8, v0}, LX/00D;->A00(II)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {p0}, LX/4o1;->A02(LX/4o1;)LX/6Ul;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4o1;->A08:LX/6Ul;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-boolean v0, p0, LX/4o1;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4o1;->A07:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v4, v5}, LX/4o1;->A04(LX/4o1;LX/6Ul;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, p1, p2}, LX/4o1;->A04(LX/4o1;LX/6Ul;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o1;->A07:Z

    invoke-static {p0}, LX/4o1;->A03(LX/4o1;)V

    :cond_1
    iput-object v2, p0, LX/4o1;->A08:LX/6Ul;

    :cond_2
    return-void

    :cond_3
    const-wide v2, 0xffffffffL

    and-long v0, p1, v2

    long-to-int v8, v0

    and-long v6, v4, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
