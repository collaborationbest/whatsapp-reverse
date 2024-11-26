.class public LX/4ae;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4ae;->A02:I

    iput-object p1, p0, LX/4ae;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4ae;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, LX/4ae;->A02:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4ae;->A00:I

    :goto_0
    iget-object v0, p0, LX/4ae;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dd;

    iget-object v0, v0, LX/4dd;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/1kh;->A1G(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v0, p0, LX/4ae;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/4ae;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Fl;

    iget-object v0, v3, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/4ae;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/3Fl;->A01:Landroid/view/ViewGroup;

    goto :goto_2

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v1, p0, LX/4ae;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_3
    iget-object v0, p0, LX/4ae;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
