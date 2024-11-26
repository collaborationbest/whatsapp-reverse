.class public abstract LX/4yQ;
.super LX/05v;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/06T;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LX/06T;

    invoke-direct {p1}, LX/06T;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LX/05v;-><init>(LX/06T;)V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4yQ;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A0F(FFFF)V
    .locals 2

    iget-object v1, p0, LX/4yQ;->A00:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
