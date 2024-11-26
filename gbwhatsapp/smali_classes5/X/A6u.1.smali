.class public LX/A6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8k;


# instance fields
.field public A00:Z

.field public final A01:LX/9fc;

.field public final A02:LX/9fc;

.field public final A03:LX/9fc;

.field public final A04:LX/9fc;

.field public final A05:LX/B8k;

.field public final A06:LX/9fc;


# direct methods
.method public constructor <init>(LX/B8k;LX/A6y;LX/9S6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A6u;->A00:Z

    iput-object p1, p0, LX/A6u;->A05:LX/B8k;

    iget-object v0, p3, LX/9S6;->A00:LX/82S;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82M;

    invoke-direct {v0, v1}, LX/82M;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6u;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p2, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/9S6;->A03:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6u;->A06:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p2, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/9S6;->A01:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6u;->A02:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p2, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/9S6;->A02:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6u;->A03:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p2, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/9S6;->A04:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6u;->A04:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p2, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LX/A6u;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A6u;->A00:Z

    iget-object v0, p0, LX/A6u;->A02:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/A6u;->A03:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v4

    iget-object v0, p0, LX/A6u;->A01:LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/A6u;->A06:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, LX/A6u;->A04:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public A01(LX/9mP;)V
    .locals 2

    iget-object v1, p0, LX/A6u;->A06:LX/9fc;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/9fc;->A0A(LX/9mP;)V

    return-void

    :cond_0
    new-instance v0, LX/82j;

    invoke-direct {v0, p0, p1}, LX/82j;-><init>(LX/A6u;LX/9mP;)V

    goto :goto_0
.end method

.method public BjJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A6u;->A00:Z

    iget-object v0, p0, LX/A6u;->A05:LX/B8k;

    invoke-interface {v0}, LX/B8k;->BjJ()V

    return-void
.end method
