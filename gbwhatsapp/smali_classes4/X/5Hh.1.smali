.class public final LX/5Hh;
.super LX/688;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/2LE;

.field public final A02:LX/1EA;

.field public final A03:LX/3SQ;


# direct methods
.method public constructor <init>(LX/0yo;LX/0x5;LX/0ue;LX/2LE;LX/1IW;LX/1EA;LX/3SQ;LX/1If;LX/1Hz;)V
    .locals 6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p8

    move-object v5, p9

    invoke-static {p9, p2, p5, p3, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4, p1, p7}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/688;-><init>(LX/0x5;LX/0ue;LX/1IW;LX/1If;LX/1Hz;)V

    iput-object p6, p0, LX/5Hh;->A02:LX/1EA;

    iput-object p4, p0, LX/5Hh;->A01:LX/2LE;

    iput-object p1, p0, LX/5Hh;->A00:LX/0yo;

    iput-object p7, p0, LX/5Hh;->A03:LX/3SQ;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/5CM;LX/6aA;)V
    .locals 12

    iget-object v4, p2, LX/6aA;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0E()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget v1, p2, LX/6aA;->A00:I

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v5, p2, LX/6aA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/4 p0, 0x0

    invoke-static/range {v6 .. v12}, LX/6aA;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, LX/6aA;->A07(LX/5CM;)V

    return-void
.end method
