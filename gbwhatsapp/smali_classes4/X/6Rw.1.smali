.class public LX/6Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/os/Vibrator;

.field public A04:LX/6KH;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/0zP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Rw;->A05:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Rw;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Rw;->A06:Z

    iput-boolean v0, p0, LX/6Rw;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/6Rw;->A01:F

    iput v0, p0, LX/6Rw;->A00:F

    iput-object p2, p0, LX/6Rw;->A0A:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/6Rw;->A09:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ac

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/6Rw;->A08:F

    invoke-virtual {p3}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LX/6Rw;->A03:Landroid/os/Vibrator;

    return-void
.end method

.method public static A00(LX/6Rw;)V
    .locals 3

    iget-object v1, p0, LX/6Rw;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5HH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput v1, v2, LX/5HH;->A00:F

    iput-boolean v0, v2, LX/5HH;->A03:Z

    :cond_0
    iput-boolean v0, p0, LX/6Rw;->A06:Z

    iput-boolean v0, p0, LX/6Rw;->A07:Z

    iput v1, p0, LX/6Rw;->A01:F

    iput v1, p0, LX/6Rw;->A00:F

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/PointF;LX/6KH;F)F
    .locals 10

    iget-object v0, p0, LX/6Rw;->A04:LX/6KH;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/6Rw;->A04:LX/6KH;

    invoke-static {p0}, LX/6Rw;->A00(LX/6Rw;)V

    :cond_0
    iget-object v4, p0, LX/6Rw;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5HH;

    iget v5, p2, LX/6KH;->A00:F

    iget-boolean v2, v3, LX/5HH;->A03:Z

    const/4 v1, -0x1

    if-eqz v2, :cond_6

    iget v6, v3, LX/5HH;->A00:F

    add-float/2addr v6, p3

    invoke-static {v6}, LX/5HH;->A00(F)I

    move-result v0

    if-eq v0, v1, :cond_5

    iput v6, v3, LX/5HH;->A00:F

    const/4 p3, 0x0

    :cond_1
    :goto_0
    add-float/2addr v5, p3

    invoke-static {v5}, LX/5HH;->A00(F)I

    move-result v5

    if-eq v5, v1, :cond_2

    iput v5, v3, LX/5HH;->A01:I

    :cond_2
    iput-object p1, v3, LX/5HH;->A02:Landroid/graphics/PointF;

    if-eqz v2, :cond_e

    iget-boolean v0, p0, LX/6Rw;->A06:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    :goto_1
    invoke-static {v4, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jc;

    invoke-virtual {v0}, LX/6Jc;->A01()V

    :cond_3
    invoke-virtual {v3}, LX/6Jc;->A02()V

    return p3

    :cond_4
    iget-boolean v0, p0, LX/6Rw;->A07:Z

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sub-float/2addr v6, v5

    const/4 v0, 0x0

    iput v0, v3, LX/5HH;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5HH;->A03:Z

    const/4 v2, 0x0

    move p3, v6

    goto :goto_0

    :cond_6
    move v7, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v8, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v0, p3, v8

    if-gez v0, :cond_d

    add-float/2addr v7, p3

    :cond_7
    :goto_2
    const/high16 v9, 0x42340000    # 45.0f

    rem-float v6, v5, v9

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_1

    add-float/2addr v6, v7

    if-lez v0, :cond_c

    cmpg-float v0, v6, v8

    if-lez v0, :cond_8

    cmpl-float v0, v6, v9

    if-ltz v0, :cond_1

    :cond_8
    :goto_3
    add-float v8, v5, p3

    invoke-static {v8}, LX/5HH;->A00(F)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5HH;->A03:Z

    const/4 v2, 0x1

    iput v8, v3, LX/5HH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v7

    rem-float v0, v8, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_b

    sub-float v6, v9, v6

    xor-int/lit8 v7, v7, 0x1

    :cond_9
    if-nez v7, :cond_a

    neg-float v6, v6

    :cond_a
    add-float/2addr v8, v6

    sub-float p3, v8, v5

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    cmpl-float v0, v6, v8

    if-gez v0, :cond_8

    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_d
    sub-float/2addr v7, p3

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, LX/6Jc;->A01()V

    return p3
.end method
