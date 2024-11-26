.class public LX/82c;
.super LX/A6y;
.source ""


# instance fields
.field public A00:LX/9fc;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/9be;

.field public final A04:[F

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/7vm;LX/9be;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/A6y;-><init>(LX/7vm;LX/9be;)V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/82c;->A05:Landroid/graphics/RectF;

    new-instance v1, LX/7vh;

    invoke-direct {v1}, LX/7vh;-><init>()V

    iput-object v1, p0, LX/82c;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/82c;->A04:[F

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/82c;->A02:Landroid/graphics/Path;

    iput-object p2, p0, LX/82c;->A03:LX/9be;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget v0, p2, LX/9be;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/A6y;->AzI(LX/9mP;Ljava/lang/Object;)V

    sget-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/82c;->A00:LX/9fc;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/82I;

    invoke-direct {v1, p1, v0}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LX/82c;->A05:Landroid/graphics/RectF;

    iget-object v1, p0, LX/82c;->A03:LX/9be;

    iget v0, v1, LX/9be;->A06:I

    int-to-float v2, v0

    iget v0, v1, LX/9be;->A05:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/A6y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
