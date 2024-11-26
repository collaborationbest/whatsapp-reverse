.class public final synthetic LX/1hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A02:LX/1hG;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1hH;->A02:LX/1hG;

    iput-object p1, p0, LX/1hH;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, LX/1hH;->A01:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LX/1hH;->A02:LX/1hG;

    iget-object v4, p0, LX/1hH;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, LX/1hH;->A01:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/1hG;->A05:LX/0xJ;

    new-instance v0, LX/3vd;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3vd;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;F)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
