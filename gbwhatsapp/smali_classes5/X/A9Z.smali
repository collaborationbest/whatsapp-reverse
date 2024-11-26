.class public final LX/A9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B93;


# instance fields
.field public A00:LX/84n;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/BCs;

.field public A09:LX/B8x;

.field public A0A:LX/B8y;

.field public A0B:LX/B8z;

.field public A0C:LX/B90;

.field public A0D:LX/B91;

.field public A0E:LX/A9T;

.field public A0F:LX/84m;

.field public A0G:LX/84q;

.field public A0H:LX/9u0;

.field public A0I:LX/9u0;

.field public A0J:LX/9u0;

.field public A0K:LX/9u0;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:LX/7xH;

.field public final A0R:LX/9u1;

.field public final A0S:LX/9YC;

.field public final A0T:LX/856;

.field public final A0U:LX/9lW;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/List;

.field public final A0X:[F


# direct methods
.method public constructor <init>(LX/9U7;LX/7xH;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/A9Z;->A0X:[F

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/A9Z;->A0P:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A9Z;->A0L:Z

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/A9Z;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/A9Z;->A02:F

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A9Z;->A0V:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A9Z;->A0W:Ljava/util/List;

    iput-object p2, p0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/A9Z;->A0O:Landroid/content/Context;

    new-instance v0, LX/9u1;

    invoke-direct {v0, p0}, LX/9u1;-><init>(LX/A9Z;)V

    iput-object v0, p0, LX/A9Z;->A0R:LX/9u1;

    new-instance v4, LX/9YC;

    invoke-direct {v4, p0}, LX/9YC;-><init>(LX/A9Z;)V

    iput-object v4, p0, LX/A9Z;->A0S:LX/9YC;

    invoke-static {v3}, LX/5bg;->A00(Landroid/content/Context;)V

    invoke-static {v3}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v1, 0x100

    if-lt v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    iput v1, p0, LX/A9Z;->A0N:I

    new-instance v0, LX/84u;

    invoke-direct {v0, v3, p1, v1}, LX/84u;-><init>(Landroid/content/Context;LX/9U7;I)V

    new-instance v2, LX/856;

    invoke-direct {v2, p0, v0}, LX/856;-><init>(LX/A9Z;LX/84u;)V

    invoke-virtual {p0, v2}, LX/A9Z;->A0B(LX/A9T;)V

    iput-object v2, p0, LX/A9Z;->A0T:LX/856;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/9lW;

    invoke-direct {v3, v0}, LX/9lW;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/A9Z;->A0U:LX/9lW;

    new-instance v1, LX/9Fr;

    invoke-direct {v1, p0}, LX/9Fr;-><init>(LX/A9Z;)V

    iput-object v1, v3, LX/9lW;->A01:LX/9Fr;

    iget-object v0, v3, LX/9lW;->A00:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/9lW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9Fr;->A00:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz p1, :cond_6

    iget-boolean v3, p1, LX/9U7;->A05:Z

    iget-object v1, v4, LX/9YC;->A00:LX/A9Z;

    iget-object v0, v1, LX/A9Z;->A0F:LX/84m;

    if-eqz v3, :cond_a

    if-nez v0, :cond_2

    new-instance v0, LX/84m;

    invoke-direct {v0, v1}, LX/84m;-><init>(LX/A9Z;)V

    iput-object v0, v1, LX/A9Z;->A0F:LX/84m;

    invoke-virtual {v1, v0}, LX/A9Z;->A0B(LX/A9T;)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/9U7;->A07:Z

    iput-boolean v0, v4, LX/9YC;->A02:Z

    iget-boolean v0, p1, LX/9U7;->A08:Z

    iput-boolean v0, v4, LX/9YC;->A03:Z

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/A9Z;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/A9Z;->A02:F

    iget v3, p1, LX/9U7;->A00:I

    iget v0, v2, LX/856;->A00:I

    if-eq v3, v0, :cond_4

    iput v3, v2, LX/856;->A00:I

    iget-boolean v0, v2, LX/A9T;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/A9T;->A05(Z)V

    :cond_3
    iget-object v1, v2, LX/856;->A03:LX/84u;

    packed-switch v3, :pswitch_data_0

    iget-object v0, v1, LX/84u;->A03:LX/9U7;

    iget-boolean v0, v0, LX/9U7;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "dark"

    :goto_1
    iput-object v0, v1, LX/84u;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/A9T;->A07:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A03()V

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-boolean v0, p1, LX/9U7;->A06:Z

    iget-object v3, v2, LX/856;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    sget-object v2, LX/856;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_5

    const v1, -0x80809

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v2, LX/856;->A05:Landroid/graphics/PorterDuffColorFilter;

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, LX/84u;->A03:LX/9U7;

    iget-boolean v0, v0, LX/9U7;->A06:Z

    if-eqz v0, :cond_9

    const-string v0, "whatsapp_dark"

    goto :goto_1

    :cond_9
    const-string v0, "whatsapp"

    goto :goto_1

    :pswitch_1
    const-string v0, "indoor_osm"

    goto :goto_1

    :pswitch_2
    const-string v0, "crowdsourcing_osm"

    goto :goto_1

    :pswitch_3
    const-string v0, "live_maps"

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/A9Z;->A0C(LX/A9T;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/A9Z;->A0F:LX/84m;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()F
    .locals 3

    const/4 v0, 0x0

    int-to-float v2, v0

    iget-object v0, p0, LX/A9Z;->A0Q:LX/7xH;

    iget v1, v0, LX/7xH;->A0F:I

    iget v0, p0, LX/A9Z;->A06:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/A9Z;->A07:I

    int-to-float v2, v3

    iget-object v0, p0, LX/A9Z;->A0Q:LX/7xH;

    iget v1, v0, LX/7xH;->A0E:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/A9Z;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A02()LX/A3H;
    .locals 10

    iget-object v9, p0, LX/A9Z;->A0X:[F

    iget-object v6, p0, LX/A9Z;->A0Q:LX/7xH;

    iget v1, v6, LX/7xH;->A06:F

    invoke-virtual {p0}, LX/A9Z;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v1, v6, LX/7xH;->A07:F

    invoke-virtual {p0}, LX/A9Z;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v9, v8

    iget-object v0, v6, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v4, v6, LX/7xH;->A04:D

    aget v2, v9, v2

    iget-wide v0, v6, LX/7xH;->A0J:J

    long-to-float v7, v0

    div-float/2addr v2, v7

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iget-wide v2, v6, LX/7xH;->A05:D

    aget v0, v9, v8

    div-float/2addr v0, v7

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9u1;->A02(D)D

    move-result-wide v2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v4

    invoke-virtual {v6}, LX/7xH;->getZoom()F

    move-result v3

    iget v2, v6, LX/7xH;->A0C:F

    const/4 v1, 0x0

    new-instance v0, LX/A3H;

    invoke-direct {v0, v4, v3, v1, v2}, LX/A3H;-><init>(LX/A3D;FFF)V

    return-object v0
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9T;

    instance-of v0, v1, LX/84o;

    if-eqz v0, :cond_0

    check-cast v1, LX/84o;

    invoke-virtual {v1}, LX/84o;->A08()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/A9Z;->A0A:LX/B8y;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A9Z;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v2

    iget-object v0, p0, LX/A9Z;->A0A:LX/B8y;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/B8y;->BRg(LX/A3H;)V

    :cond_2
    iget-object v1, p0, LX/A9Z;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8y;

    invoke-interface {v0, v2}, LX/B8y;->BRg(LX/A3H;)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9T;

    iget v1, v0, LX/A9T;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/A9Z;->A0I:LX/9u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9u0;->A03()V

    :cond_0
    iget-object v0, p0, LX/A9Z;->A0J:LX/9u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9u0;->A03()V

    :cond_1
    iget-object v0, p0, LX/A9Z;->A0K:LX/9u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9u0;->A03()V

    :cond_2
    iget-object v0, p0, LX/A9Z;->A0H:LX/9u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9u0;->A03()V

    :cond_3
    return-void
.end method

.method public final A07(III)V
    .locals 9

    iget-object v8, p0, LX/A9Z;->A0Q:LX/7xH;

    iget-wide v6, v8, LX/7xH;->A04:D

    const/4 v1, 0x0

    iget v0, p0, LX/A9Z;->A06:I

    sub-int/2addr v1, v0

    neg-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iget-wide v2, v8, LX/7xH;->A0J:J

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-double v4, v0

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/7xH;->A05:D

    iget v1, p0, LX/A9Z;->A07:I

    iget v0, p0, LX/A9Z;->A05:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v0, v2

    long-to-double v2, v0

    add-double/2addr v4, v2

    invoke-virtual {v8, v6, v7, v4, v5}, LX/7xH;->A0D(DD)V

    iput p1, p0, LX/A9Z;->A07:I

    iput p2, p0, LX/A9Z;->A06:I

    iput p3, p0, LX/A9Z;->A05:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A08(LX/9Z6;)V
    .locals 2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    return-void
.end method

.method public final A09(LX/9Z6;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    return-void
.end method

.method public final A0A(LX/9Z6;LX/BCs;I)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v6, v7, LX/A9Z;->A0Q:LX/7xH;

    iget-boolean v0, v6, LX/7xH;->A0Y:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    move/from16 v12, p3

    if-eqz p3, :cond_0

    iget-object v0, v7, LX/A9Z;->A0T:LX/856;

    const/4 v2, -0x1

    iget-object v1, v0, LX/84o;->A09:LX/9qv;

    iget v0, v1, LX/9qv;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/9qv;->A03:I

    :cond_0
    invoke-virtual {v7}, LX/A9Z;->A06()V

    iput-boolean v3, v7, LX/A9Z;->A0L:Z

    invoke-virtual {v7}, LX/A9Z;->A00()F

    move-result v14

    invoke-virtual {v7}, LX/A9Z;->A01()F

    move-result v13

    invoke-virtual {v6}, LX/7xH;->getZoom()F

    move-result v2

    iput v14, v7, LX/A9Z;->A03:F

    iput v13, v7, LX/A9Z;->A04:F

    move-object/from16 v4, p1

    iget v1, v4, LX/9Z6;->A01:F

    const/4 v5, 0x0

    const/high16 v19, -0x31000000

    cmpl-float v0, v1, v19

    if-eqz v0, :cond_18

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v7, LX/A9Z;->A02:F

    iget v0, v7, LX/A9Z;->A01:F

    invoke-static {v0, v2, v1}, LX/7vG;->A00(FFF)F

    move-result v9

    iget-wide v0, v6, LX/7xH;->A04:D

    iget-wide v2, v6, LX/7xH;->A05:D

    iget-object v8, v4, LX/9Z6;->A06:LX/A3D;

    const/16 v16, 0x0

    if-nez v8, :cond_2

    iget-object v8, v4, LX/9Z6;->A07:LX/A3M;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/A3M;->A00()LX/A3D;

    move-result-object v8

    :cond_2
    iget-wide v0, v8, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v0

    iget-wide v2, v8, LX/A3D;->A00:D

    invoke-static {v2, v3}, LX/9u1;->A00(D)D

    move-result-wide v2

    iget-object v15, v7, LX/A9Z;->A0X:[F

    iget v8, v6, LX/7xH;->A06:F

    sub-float/2addr v8, v14

    aput v8, v15, v5

    iget v11, v6, LX/7xH;->A07:F

    sub-float/2addr v11, v13

    const/4 v10, 0x1

    aput v11, v15, v10

    aget v8, v15, v5

    cmpl-float v8, v8, v16

    if-nez v8, :cond_3

    cmpl-float v8, v11, v16

    if-eqz v8, :cond_4

    :cond_3
    float-to-int v8, v9

    shl-int/2addr v10, v8

    iget v8, v7, LX/A9Z;->A0N:I

    mul-int/2addr v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    rem-float v8, v9, v11

    add-float/2addr v8, v11

    iget-object v11, v7, LX/A9Z;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v11, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v8, v6, LX/7xH;->A0C:F

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v5, v15, v5

    int-to-float v8, v10

    div-float/2addr v5, v8

    float-to-double v10, v5

    add-double/2addr v0, v10

    const/4 v5, 0x1

    aget v5, v15, v5

    div-float/2addr v5, v8

    float-to-double v10, v5

    add-double/2addr v2, v10

    :cond_4
    iget v8, v6, LX/7xH;->A0C:F

    iget v10, v4, LX/9Z6;->A00:F

    cmpl-float v4, v10, v19

    if-eqz v4, :cond_5

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v10, v11

    sub-float v4, v8, v10

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_16

    add-float v8, v11, v10

    :cond_5
    :goto_1
    invoke-static {v0, v1}, LX/7xH;->A00(D)D

    move-result-wide v4

    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v7, LX/A9Z;->A0N:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v6, v2, v3, v0, v1}, LX/7xH;->A0B(DJ)D

    move-result-wide v2

    move-object/from16 v10, p2

    if-gtz p3, :cond_c

    invoke-virtual {v6}, LX/7xH;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_6

    iget v1, v7, LX/A9Z;->A03:F

    iget v0, v7, LX/A9Z;->A04:F

    invoke-virtual {v6, v9, v1, v0}, LX/7xH;->A0I(FFF)Z

    :cond_6
    iget-wide v0, v6, LX/7xH;->A04:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_7

    iget-wide v0, v6, LX/7xH;->A05:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v6, v4, v5, v2, v3}, LX/7xH;->A0D(DD)V

    :cond_8
    iget v0, v6, LX/7xH;->A0C:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v8, v14, v13}, LX/7xH;->A0E(FFF)V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, LX/A9Z;->A04()V

    :cond_a
    :goto_2
    iget-object v0, v7, LX/A9Z;->A0I:LX/9u0;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/A9Z;->A0J:LX/9u0;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/A9Z;->A0K:LX/9u0;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/A9Z;->A0H:LX/9u0;

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    iput-object v0, v7, LX/A9Z;->A08:LX/BCs;

    invoke-interface {v10}, LX/BCs;->BWw()V

    :cond_b
    return-void

    :cond_c
    iput-object v10, v7, LX/A9Z;->A08:LX/BCs;

    invoke-virtual {v6}, LX/7xH;->getZoom()F

    move-result v1

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_d

    invoke-static {v1, v9}, LX/9u0;->A00(FF)LX/9u0;

    move-result-object v9

    iput-object v9, v7, LX/A9Z;->A0K:LX/9u0;

    invoke-virtual {v9, v7}, LX/9u0;->A07(LX/A9Z;)V

    invoke-virtual {v9, v7}, LX/9u0;->A08(LX/B93;)V

    int-to-long v0, v12

    invoke-virtual {v9, v0, v1}, LX/9u0;->A06(J)V

    :cond_d
    iget-wide v0, v6, LX/7xH;->A04:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_f

    sub-double v17, v4, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v17, v13

    if-lez v9, :cond_15

    sub-double/2addr v4, v15

    :cond_e
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/9u0;->A00(FF)LX/9u0;

    move-result-object v4

    iput-object v4, v7, LX/A9Z;->A0I:LX/9u0;

    invoke-virtual {v4, v7}, LX/9u0;->A07(LX/A9Z;)V

    invoke-virtual {v4, v7}, LX/9u0;->A08(LX/B93;)V

    int-to-long v0, v12

    invoke-virtual {v4, v0, v1}, LX/9u0;->A06(J)V

    :cond_f
    iget-wide v0, v6, LX/7xH;->A05:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_10

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/9u0;->A00(FF)LX/9u0;

    move-result-object v2

    iput-object v2, v7, LX/A9Z;->A0J:LX/9u0;

    invoke-virtual {v2, v7}, LX/9u0;->A07(LX/A9Z;)V

    invoke-virtual {v2, v7}, LX/9u0;->A08(LX/B93;)V

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, LX/9u0;->A06(J)V

    :cond_10
    iget v1, v6, LX/7xH;->A0C:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_11

    invoke-static {v1, v8}, LX/9u0;->A00(FF)LX/9u0;

    move-result-object v2

    iput-object v2, v7, LX/A9Z;->A0H:LX/9u0;

    invoke-virtual {v2, v7}, LX/9u0;->A07(LX/A9Z;)V

    invoke-virtual {v2, v7}, LX/9u0;->A08(LX/B93;)V

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, LX/9u0;->A06(J)V

    :cond_11
    iget-object v0, v7, LX/A9Z;->A0I:LX/9u0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9u0;->A05()V

    :cond_12
    iget-object v0, v7, LX/A9Z;->A0J:LX/9u0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/9u0;->A05()V

    :cond_13
    iget-object v0, v7, LX/A9Z;->A0K:LX/9u0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/9u0;->A05()V

    :cond_14
    iget-object v0, v7, LX/A9Z;->A0H:LX/9u0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9u0;->A05()V

    goto/16 :goto_2

    :cond_15
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v9, v17, v13

    if-gez v9, :cond_e

    add-double/2addr v4, v15

    goto :goto_3

    :cond_16
    sub-float v4, v10, v8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    sub-float v8, v10, v11

    goto/16 :goto_1

    :cond_17
    move v8, v10

    goto/16 :goto_1

    :cond_18
    iget v1, v4, LX/9Z6;->A02:F

    cmpl-float v0, v1, v19

    if-eqz v0, :cond_1a

    add-float/2addr v2, v1

    iget v1, v4, LX/9Z6;->A03:F

    cmpl-float v0, v1, v19

    if-nez v0, :cond_19

    iget v0, v4, LX/9Z6;->A04:F

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_1

    :cond_19
    iput v1, v7, LX/A9Z;->A03:F

    iget v0, v4, LX/9Z6;->A04:F

    iput v0, v7, LX/A9Z;->A04:F

    goto/16 :goto_0

    :cond_1a
    iget-object v10, v4, LX/9Z6;->A07:LX/A3M;

    if-eqz v10, :cond_1

    iget v3, v6, LX/7xH;->A0F:I

    iget v0, v7, LX/A9Z;->A06:I

    sub-int/2addr v3, v0

    iget v2, v6, LX/7xH;->A0E:I

    iget v0, v7, LX/A9Z;->A07:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/A9Z;->A05:I

    sub-int/2addr v2, v0

    if-nez v3, :cond_1b

    if-nez v2, :cond_1b

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget v0, v4, LX/9Z6;->A05:I

    mul-int/lit8 v1, v0, 0x2

    add-int v0, v3, v1

    if-le v0, v3, :cond_1c

    sub-int/2addr v3, v1

    :cond_1c
    add-int v0, v2, v1

    if-le v0, v2, :cond_1d

    sub-int/2addr v2, v1

    :cond_1d
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v8, v10, LX/A3M;->A00:LX/A3D;

    iget-wide v0, v8, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v2

    iget-object v10, v10, LX/A3M;->A01:LX/A3D;

    iget-wide v0, v10, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v17

    iget-wide v0, v10, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v2

    iget-wide v0, v8, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v15

    int-to-double v0, v9

    div-double v0, v0, v17

    iget v2, v7, LX/A9Z;->A0N:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v9, LX/7xH;->A0n:D

    div-double/2addr v0, v9

    double-to-float v8, v0

    int-to-double v0, v11

    div-double/2addr v0, v15

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v9

    double-to-float v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A0B(LX/A9T;)V
    .locals 2

    iget-object v1, p0, LX/A9Z;->A0W:Ljava/util/List;

    sget-object v0, LX/A9T;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/A9T;->A04()V

    iget-object v0, p0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/A9T;)V
    .locals 1

    iget-object v0, p0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v1, p0, LX/A9Z;->A0O:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/A9Z;->A0M:Z

    and-int/2addr p1, v0

    iget-object v0, p0, LX/A9Z;->A0U:LX/9lW;

    invoke-virtual {v0, p1}, LX/9lW;->A01(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/A9Z;->A0G:LX/84q;

    if-nez v0, :cond_2

    new-instance v0, LX/84q;

    invoke-direct {v0, p0}, LX/84q;-><init>(LX/A9Z;)V

    iput-object v0, p0, LX/A9Z;->A0G:LX/84q;

    invoke-virtual {p0, v0}, LX/A9Z;->A0B(LX/A9T;)V

    iget-object v0, p0, LX/A9Z;->A0G:LX/84q;

    iget-object v1, v0, LX/84q;->A04:LX/9u0;

    iget-boolean v0, v1, LX/9u0;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/9u0;->A05()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/A9Z;->A0S:LX/9YC;

    invoke-virtual {v0}, LX/9YC;->A00()V

    return-void

    :cond_3
    iget-object v1, p0, LX/A9Z;->A0G:LX/84q;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/84q;->A04:LX/9u0;

    invoke-virtual {v0}, LX/9u0;->A03()V

    invoke-virtual {v1}, LX/A9T;->A03()V

    iget-object v0, p0, LX/A9Z;->A0G:LX/84q;

    invoke-virtual {p0, v0}, LX/A9Z;->A0C(LX/A9T;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A9Z;->A0G:LX/84q;

    goto :goto_0
.end method

.method public BPz(LX/9u0;)V
    .locals 6

    iget-object v0, p0, LX/A9Z;->A0I:LX/9u0;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/A9Z;->A0Q:LX/7xH;

    iget v0, v0, LX/9u0;->A00:F

    float-to-double v1, v0

    iget-wide v4, v3, LX/7xH;->A05:D

    :goto_0
    invoke-virtual {v3, v1, v2, v4, v5}, LX/7xH;->A0D(DD)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/A9Z;->A0J:LX/9u0;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/A9Z;->A0Q:LX/7xH;

    iget-wide v1, v3, LX/7xH;->A04:D

    iget v0, v0, LX/9u0;->A00:F

    float-to-double v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/A9Z;->A0K:LX/9u0;

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/A9Z;->A0Q:LX/7xH;

    iget v2, p1, LX/9u0;->A00:F

    iget v1, p0, LX/A9Z;->A03:F

    iget v0, p0, LX/A9Z;->A04:F

    invoke-virtual {v3, v2, v1, v0}, LX/7xH;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A04()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/A9Z;->A0H:LX/9u0;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/A9Z;->A0Q:LX/7xH;

    iget v2, p1, LX/9u0;->A00:F

    invoke-virtual {p0}, LX/A9Z;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/A9Z;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/7xH;->A0E(FFF)V

    goto :goto_1
.end method
