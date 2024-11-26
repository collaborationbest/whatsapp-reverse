.class public LX/7qp;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/673;I)V
    .locals 9

    move-object v0, p0

    iput p2, p0, LX/7qp;->A01:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/7qp;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/7qp;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/6eX;I)V
    .locals 9

    move-object v0, p0

    iput p2, p0, LX/7qp;->A01:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/7qp;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/7qp;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, LX/7qp;->A01:I

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eX;

    iget-object v0, v1, LX/6eX;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eX;->A0D(LX/6eX;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/673;

    iget-object v0, v1, LX/673;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/673;->A00(F)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/673;

    iget-object v0, v2, LX/673;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/673;->A00(F)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v0, v2, LX/6eX;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eX;->A0D(LX/6eX;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
