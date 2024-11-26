.class public LX/1nd;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/3Zu;

.field public final synthetic A03:LX/1m6;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/3Zu;LX/1m6;I)V
    .locals 0

    iput-object p2, p0, LX/1nd;->A02:LX/3Zu;

    iput p4, p0, LX/1nd;->A00:I

    iput-object p1, p0, LX/1nd;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/1nd;->A03:LX/1m6;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget v1, p0, LX/1nd;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nd;->A02:LX/3Zu;

    iget-object v0, v0, LX/3Zu;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2U:LX/3Ar;

    iget-object v1, p0, LX/1nd;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/1m6;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1nd;->A03:LX/1m6;

    iput v1, v0, LX/1m6;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
