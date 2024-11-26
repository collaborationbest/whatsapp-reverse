.class public LX/6Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6KH;

.field public A01:Landroid/graphics/RectF;

.field public final A02:LX/5pK;

.field public final A03:LX/6Sz;

.field public final A04:LX/6B1;

.field public final A05:LX/6Rw;

.field public final A06:LX/6Wn;


# direct methods
.method public constructor <init>(LX/5pK;LX/6Sz;LX/6Rw;LX/6Wn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Q5;->A03:LX/6Sz;

    new-instance v0, LX/6B1;

    invoke-direct {v0, p2}, LX/6B1;-><init>(LX/6Sz;)V

    iput-object v0, p0, LX/6Q5;->A04:LX/6B1;

    iput-object p4, p0, LX/6Q5;->A06:LX/6Wn;

    iput-object p3, p0, LX/6Q5;->A05:LX/6Rw;

    iput-object p1, p0, LX/6Q5;->A02:LX/5pK;

    return-void
.end method

.method public static A00(LX/6Q5;)V
    .locals 9

    iget-object v2, p0, LX/6Q5;->A03:LX/6Sz;

    iget-object v0, v2, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v1, v2, LX/6Sz;->A0A:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/6Sz;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v4, v2, LX/6Sz;->A04:I

    iget v3, v2, LX/6Sz;->A03:I

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    int-to-float v5, v4

    int-to-float v1, v3

    div-float v0, v5, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    div-float v1, v5, v2

    :goto_0
    const/4 v0, 0x2

    div-int/2addr v4, v0

    int-to-float v4, v4

    div-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float v2, v4, v5

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    add-float/2addr v4, v5

    add-float/2addr v3, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/6Q5;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iput-object v1, p0, LX/6Q5;->A01:Landroid/graphics/RectF;

    iget-object v4, p0, LX/6Q5;->A05:LX/6Rw;

    iget-object v5, v4, LX/6Rw;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v4, LX/6Rw;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jc;

    iget-object v1, v0, LX/6Jc;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6Jc;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    mul-float v5, v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x1

    iget-object v6, v4, LX/6Rw;->A09:Landroid/os/Handler;

    iget-object v8, v4, LX/6Rw;->A0A:Landroid/view/ViewGroup;

    iget-object v7, v4, LX/6Rw;->A03:Landroid/os/Vibrator;

    new-instance v4, LX/5HG;

    invoke-direct/range {v4 .. v9}, LX/5HG;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v4, LX/5HG;

    invoke-direct/range {v4 .. v9}, LX/5HG;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5HH;

    invoke-direct {v0, v5, v6, v7, v8}, LX/5HH;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
