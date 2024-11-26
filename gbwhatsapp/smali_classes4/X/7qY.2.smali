.class public LX/7qY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7qY;->A03:I

    iput-object p2, p0, LX/7qY;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7qY;->A02:Z

    iput-object p1, p0, LX/7qY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7qY;->A03:I

    iput-object p1, p0, LX/7qY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7qY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, LX/7qY;->A02:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/7qY;->A03:I

    iget-boolean v0, p0, LX/7qY;->A02:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7qY;->A02:Z

    iget-object v0, p0, LX/7qY;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-boolean v0, v0, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7qY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, p0, LX/7qY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/7qY;->A03:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7qY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
