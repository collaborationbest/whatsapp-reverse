.class public LX/4bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bk;->A01:I

    iput-object p1, p0, LX/4bk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, LX/4bk;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4bk;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qk;

    iget-object v1, v2, LX/1qk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1qk;->A01:Landroid/widget/TextView;

    const v0, 0x7f120003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1qk;->A02:Landroid/widget/TextView;

    const v0, 0x7f120002

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/1qk;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void

    :cond_0
    iget-object v1, p0, LX/4bk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A04:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/4bk;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4bk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A04:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/4bk;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4bk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A04:Z

    :cond_0
    return-void
.end method
