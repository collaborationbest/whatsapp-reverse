.class public LX/82E;
.super LX/A6v;
.source ""


# instance fields
.field public A00:LX/9fc;

.field public final A01:LX/9fc;

.field public final A02:LX/A6y;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A79;LX/A6y;)V
    .locals 12

    iget-object v0, p2, LX/A79;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/A79;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/A79;->A00:F

    iget-object v8, p2, LX/A79;->A04:LX/82V;

    iget-object v6, p2, LX/A79;->A03:LX/82T;

    iget-object v10, p2, LX/A79;->A08:Ljava/util/List;

    iget-object v7, p2, LX/A79;->A02:LX/82T;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/A6v;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/7vm;LX/82T;LX/82T;LX/82V;LX/A6y;Ljava/util/List;F)V

    iput-object p3, p0, LX/82E;->A02:LX/A6y;

    iget-object v0, p2, LX/A79;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/82E;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/A79;->A09:Z

    iput-boolean v0, p0, LX/82E;->A04:Z

    iget-object v0, p2, LX/A79;->A01:LX/82S;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82M;

    invoke-direct {v0, v1}, LX/82M;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/82E;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/A6v;->AzI(LX/9mP;Ljava/lang/Object;)V

    sget-object v0, LX/BGv;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/82E;->A01:LX/9fc;

    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/82E;->A00:LX/9fc;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/82E;->A02:LX/A6y;

    iget-object v0, v0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/82E;->A00:LX/9fc;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82E;->A00:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p0, LX/82E;->A02:LX/A6y;

    iget-object v0, p0, LX/82E;->A01:LX/9fc;

    invoke-virtual {v1, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void
.end method

.method public B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/82E;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/A6v;->A04:Landroid/graphics/Paint;

    iget-object v2, p0, LX/82E;->A01:LX/9fc;

    check-cast v2, LX/82M;

    iget-object v0, v2, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0}, LX/BFb;->B9J()LX/9tw;

    move-result-object v1

    invoke-virtual {v2}, LX/9fc;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/82M;->A0B(LX/9tw;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/82E;->A00:LX/9fc;

    invoke-static {v3, v0}, LX/7vI;->A0r(Landroid/graphics/Paint;LX/9fc;)V

    invoke-super {p0, p1, p2, p3}, LX/A6v;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/82E;->A03:Ljava/lang/String;

    return-object v0
.end method
