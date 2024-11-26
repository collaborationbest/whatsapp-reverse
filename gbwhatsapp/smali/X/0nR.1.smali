.class public LX/0nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LX/05v;I)V
    .locals 0

    iput p3, p0, LX/0nR;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0nR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/0nR;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0nR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LX/0nR;->A01:Ljava/lang/Object;

    check-cast v0, LX/05v;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/05v;->A09(F)V

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/05v;

    if-eqz v0, :cond_0

    check-cast v1, LX/05v;

    invoke-virtual {v1, v2}, LX/05v;->A09(F)V

    :cond_0
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onUpdate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/0nR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, LX/0nR;->A01:Ljava/lang/Object;

    check-cast v3, LX/05v;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    const-string v0, "onUpdate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
