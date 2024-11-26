.class public final LX/4mn;
.super LX/6jA;
.source ""

# interfaces
.implements LX/7mN;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/4jR;

.field public final A03:LX/7pL;

.field public final A04:LX/7pL;

.field public final A05:LX/7gv;

.field public final A06:LX/7gv;

.field public final A07:LX/00d;


# direct methods
.method public constructor <init>(LX/4jR;LX/7gv;LX/7gv;)V
    .locals 3

    invoke-direct {p0, p3}, LX/6jA;-><init>(LX/7gv;)V

    iput-object p2, p0, LX/4mn;->A05:LX/7gv;

    iput-object p3, p0, LX/4mn;->A06:LX/7gv;

    iput-object p1, p0, LX/4mn;->A02:LX/4jR;

    const/4 v0, 0x0

    sget-object v2, LX/6kD;->A00:LX/6kD;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4mn;->A04:LX/7pL;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4mn;->A03:LX/7pL;

    sget-wide v0, LX/6bl;->A02:J

    iput-wide v0, p0, LX/4mn;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/4mn;->A00:I

    new-instance v0, LX/7M5;

    invoke-direct {v0, p0}, LX/7M5;-><init>(LX/4mn;)V

    iput-object v0, p0, LX/4mn;->A07:LX/00d;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/4mn;->A02:LX/4jR;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4mn;->A04:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4jR;->A02:LX/5qt;

    iget-object v3, v0, LX/5qt;->A01:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4j9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4j9;->A00()V

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5qt;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4jR;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public B4g(LX/7pX;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v2

    iput-wide v2, p0, LX/4mn;->A01:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, LX/6M5;->A00(LX/7py;J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4mn;->A00:I

    iget-object v0, p0, LX/4mn;->A05:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    iget-wide v7, v0, LX/6cg;->A00:J

    iget-object v0, p0, LX/4mn;->A06:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GA;

    iget v3, v0, LX/6GA;->A03:F

    invoke-interface {p1}, LX/7pX;->B4c()V

    invoke-virtual {p0, p1, v7, v8}, LX/6jA;->A01(LX/7px;J)V

    invoke-interface {p1}, LX/7px;->B9w()LX/7ed;

    move-result-object v0

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v1

    iget-object v0, p0, LX/4mn;->A03:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4mn;->A04:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4j9;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/7px;->BGR()J

    move-result-wide v5

    iget v4, p0, LX/4mn;->A00:I

    invoke-virtual/range {v2 .. v8}, LX/4j9;->A02(FIJJ)V

    sget-object v0, LX/5hh;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6ki;

    iget-object v0, v1, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, LX/7py;->Bo8(F)I

    move-result v0

    goto :goto_0
.end method

.method public BPL()V
    .locals 0

    invoke-direct {p0}, LX/4mn;->A00()V

    return-void
.end method

.method public BXH()V
    .locals 0

    invoke-direct {p0}, LX/4mn;->A00()V

    return-void
.end method

.method public Bdc()V
    .locals 0

    return-void
.end method
