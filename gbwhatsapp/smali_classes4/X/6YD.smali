.class public final LX/6YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6JP;

.field public A01:LX/6JP;

.field public final A02:LX/6kI;

.field public final A03:LX/5qp;

.field public final A04:LX/7eD;

.field public final A05:LX/7pL;

.field public final A06:LX/7pL;

.field public final A07:LX/6JP;

.field public final A08:LX/6JP;

.field public final A09:LX/6iq;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/6YD;->A04:LX/7eD;

    iput-object p3, p0, LX/6YD;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    new-instance v0, LX/6kI;

    const-wide/high16 v6, -0x8000000000000000L

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/6YD;->A02:LX/6kI;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/6kD;->A00:LX/6kD;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6YD;->A05:LX/7pL;

    invoke-static {v2, p2, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6YD;->A06:LX/7pL;

    new-instance v0, LX/5qp;

    invoke-direct {v0}, LX/5qp;-><init>()V

    iput-object v0, p0, LX/6YD;->A03:LX/5qp;

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6iq;

    invoke-direct {v0, p3, v1}, LX/6iq;-><init>(Ljava/lang/Object;F)V

    iput-object v0, p0, LX/6YD;->A09:LX/6iq;

    iget-object v0, p0, LX/6YD;->A02:LX/6kI;

    iget-object v1, v0, LX/6kI;->A02:LX/6JP;

    instance-of v0, v1, LX/4mR;

    if-eqz v0, :cond_3

    sget-object v3, LX/6Na;->A00:LX/4mR;

    :goto_0
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {v3, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/6YD;->A07:LX/6JP;

    iget-object v0, p0, LX/6YD;->A02:LX/6kI;

    iget-object v1, v0, LX/6kI;->A02:LX/6JP;

    instance-of v0, v1, LX/4mR;

    if-eqz v0, :cond_0

    sget-object v0, LX/6Na;->A01:LX/4mR;

    :goto_1
    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6YD;->A08:LX/6JP;

    iput-object v3, p0, LX/6YD;->A00:LX/6JP;

    iput-object v0, p0, LX/6YD;->A01:LX/6JP;

    return-void

    :cond_0
    instance-of v0, v1, LX/4mS;

    if-eqz v0, :cond_1

    sget-object v0, LX/6Na;->A03:LX/4mS;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/4mT;

    if-eqz v0, :cond_2

    sget-object v0, LX/6Na;->A05:LX/4mT;

    goto :goto_1

    :cond_2
    sget-object v0, LX/6Na;->A07:LX/4mU;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/4mS;

    if-eqz v0, :cond_4

    sget-object v3, LX/6Na;->A02:LX/4mS;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/4mT;

    if-eqz v0, :cond_5

    sget-object v3, LX/6Na;->A04:LX/4mT;

    goto :goto_0

    :cond_5
    sget-object v3, LX/6Na;->A06:LX/4mU;

    goto :goto_0
.end method

.method public static final A00(LX/6YD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/6YD;->A00:LX/6JP;

    iget-object v0, p0, LX/6YD;->A07:LX/6JP;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YD;->A01:LX/6JP;

    iget-object v0, p0, LX/6YD;->A08:LX/6JP;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v6, p0, LX/6YD;->A04:LX/7eD;

    check-cast v6, LX/6iz;

    iget-object v0, v6, LX/6iz;->A01:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6JP;

    invoke-virtual {v5}, LX/6JP;->A02()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/6JP;->A01(I)F

    move-result v1

    invoke-virtual {v7, v3}, LX/6JP;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v5, v3}, LX/6JP;->A01(I)F

    move-result v1

    iget-object v0, p0, LX/6YD;->A01:LX/6JP;

    invoke-virtual {v0, v3}, LX/6JP;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v3}, LX/6JP;->A01(I)F

    move-result v2

    invoke-virtual {v7, v3}, LX/6JP;->A01(I)F

    move-result v1

    iget-object v0, p0, LX/6YD;->A01:LX/6JP;

    invoke-virtual {v0, v3}, LX/6JP;->A01(I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/6JP;->A05(IF)V

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, v6, LX/6iz;->A00:LX/02t;

    invoke-interface {v0, v5}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final A01(LX/6YD;)V
    .locals 3

    iget-object v2, p0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v2, LX/6kI;->A02:LX/6JP;

    invoke-virtual {v0}, LX/6JP;->A04()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/6kI;->A01:J

    const/4 v1, 0x0

    iget-object v0, p0, LX/6YD;->A05:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6YD;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A00:LX/02t;

    iget-object v0, p0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v0, LX/6kI;->A02:LX/6JP;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/7ge;Ljava/lang/Object;Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    move-object v4, p0

    iget-object v1, p0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v1, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, p0, LX/6YD;->A04:LX/7eD;

    move-object/from16 v6, p3

    invoke-static {v11, v6}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v10

    new-instance v5, LX/6io;

    move-object v9, p1

    move-object/from16 v13, p2

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/6io;-><init>(LX/7ge;LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, LX/6kI;->A01:J

    iget-object v2, p0, LX/6YD;->A03:LX/5qp;

    new-instance v3, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v8, v7

    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/6YD;LX/7np;Ljava/lang/Object;LX/0A7;LX/02t;J)V

    sget-object v1, LX/5V0;->A01:LX/5V0;

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(LX/5V0;LX/5qp;LX/0A7;LX/02t;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
