.class public LX/6qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Bo;LX/6qA;LX/4wj;LX/4ws;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p1, p0, v3}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    iget-object v0, p3, LX/4ws;->A06:LX/5s5;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/6VJ;->A01(LX/4wj;LX/5s5;)V

    :cond_0
    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/7qo;

    invoke-direct {v0, p1, v2}, LX/7qo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    iget-object v0, p3, LX/4ws;->A06:LX/5s5;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, LX/6VJ;->A00(LX/6Bo;LX/6qA;LX/4wj;LX/5s5;)V

    :cond_1
    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v2}, LX/6qA;->A0g(IZ)Z

    move-result v1

    cmpg-float v0, v8, v9

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    new-instance v0, LX/4jb;

    invoke-direct {v0, p1, v8}, LX/4jb;-><init>(LX/6qA;F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {p1}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/6VK;->A00(Ljava/util/List;I)I

    move-result v2

    cmpg-float v0, v4, v9

    if-nez v0, :cond_6

    invoke-static {v2}, LX/6VK;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    new-instance v0, LX/7qo;

    invoke-direct {v0, p1, v3}, LX/7qo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v8

    goto :goto_0

    :cond_6
    iget-object v5, p2, LX/4wj;->A00:LX/62e;

    iput-boolean v3, v5, LX/62e;->A04:Z

    iget-object v3, v5, LX/62e;->A0B:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, v3}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v1

    :cond_a
    :goto_4
    invoke-static {p0, p1}, LX/6VI;->A00(LX/6Bo;LX/6qA;)I

    move-result v7

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6VI;->A02(Ljava/util/List;)[F

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {p1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :goto_5
    iput v2, v5, LX/62e;->A03:I

    iput v8, v5, LX/62e;->A02:F

    iget-object v2, v5, LX/62e;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_b

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_b
    cmpl-float v2, v4, v9

    iget-object v1, v5, LX/62e;->A05:Landroid/graphics/Paint;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez v2, :cond_c

    if-eqz v6, :cond_c

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_c
    iget-object v1, v5, LX/62e;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, v5, LX/62e;->A00:F

    iget v0, v5, LX/62e;->A02:F

    sub-float/2addr v0, v4

    iput v0, v5, LX/62e;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_e
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_5
.end method

.method public static final A01(LX/4wj;LX/4ws;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/4ws;->A06:LX/5s5;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6VJ;->A02(LX/4wj;LX/5s5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/4wm;

    check-cast p3, LX/4ws;

    iget-object v0, p3, LX/4ws;->A05:LX/6qA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p3, LX/4ws;->A09:LX/6Bo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LX/4wj;

    iget-object v0, p3, LX/4ws;->A05:LX/6qA;

    invoke-static {v1, v0, p2, p3}, LX/6qk;->A00(LX/6Bo;LX/6qA;LX/4wj;LX/4ws;)V

    iget-object v2, p3, LX/4ws;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, LX/4ws;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v3, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4wm;

    check-cast p3, LX/4ws;

    const/4 v2, 0x0

    iget-object v0, p3, LX/4ws;->A05:LX/6qA;

    if-eqz v0, :cond_1

    check-cast p2, LX/4wj;

    iget-object v0, p2, LX/4wj;->A00:LX/62e;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/62e;->A04:Z

    iget-object v0, v0, LX/62e;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p2, p3}, LX/6qk;->A01(LX/4wj;LX/4ws;)V

    iget-object v2, p3, LX/4ws;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, LX/4ws;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method
