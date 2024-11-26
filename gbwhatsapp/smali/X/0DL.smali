.class public LX/0DL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/0BX;

.field public final synthetic A03:LX/0D3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0BX;LX/0D3;)V
    .locals 0

    iput-object p3, p0, LX/0DL;->A02:LX/0BX;

    iput-object p4, p0, LX/0DL;->A03:LX/0D3;

    iput-object p2, p0, LX/0DL;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, LX/0DL;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0DL;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0DL;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/0DL;->A02:LX/0BX;

    iget-object v1, p0, LX/0DL;->A03:LX/0D3;

    invoke-virtual {v2, v1}, LX/0BV;->A06(LX/0D3;)V

    iget-object v0, v2, LX/0BX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0BV;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0BV;->A05()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
