.class public LX/82b;
.super LX/A6y;
.source ""


# instance fields
.field public A00:LX/9fc;

.field public A01:LX/9fc;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/9S5;


# direct methods
.method public constructor <init>(LX/7vm;LX/9be;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/A6y;-><init>(LX/7vm;LX/9be;)V

    const/4 v1, 0x3

    new-instance v0, LX/7vh;

    invoke-direct {v0, v1}, LX/7vh;-><init>(I)V

    iput-object v0, p0, LX/82b;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/82b;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/82b;->A03:Landroid/graphics/Rect;

    iget-object v1, p2, LX/9be;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/82b;->A05:LX/9S5;

    return-void

    :cond_0
    iget-object v0, v0, LX/9et;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S5;

    goto :goto_0
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/A6y;->AzI(LX/9mP;Ljava/lang/Object;)V

    sget-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/82b;->A00:LX/9fc;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BGv;->A00:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/82b;->A01:LX/9fc;

    return-void

    :cond_2
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82b;->A00:LX/9fc;

    return-void

    :cond_3
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82b;->A01:LX/9fc;

    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/82b;->A05:LX/9S5;

    if-eqz v1, :cond_0

    invoke-static {}, LX/9un;->A00()F

    move-result v3

    iget v0, v1, LX/9S5;->A02:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, v1, LX/9S5;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/A6y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
