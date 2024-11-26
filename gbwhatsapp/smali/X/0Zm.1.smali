.class public LX/0Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/08B;


# direct methods
.method public constructor <init>(LX/08B;F)V
    .locals 0

    iput-object p1, p0, LX/0Zm;->A01:LX/08B;

    iput p2, p0, LX/0Zm;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, p0, LX/0Zm;->A01:LX/08B;

    iget v0, p0, LX/0Zm;->A00:F

    invoke-static {v1, v2, v0}, LX/08B;->A04(LX/08B;FF)V

    return-void
.end method
