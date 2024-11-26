.class public LX/0tC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6dC;II)V
    .locals 0

    iput p3, p0, LX/0tC;->A02:I

    iput-object p1, p0, LX/0tC;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0tC;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0tC;->A01:Ljava/lang/Object;

    check-cast v1, LX/6dC;

    iget v0, p0, LX/0tC;->A00:I

    invoke-virtual {v1, v0}, LX/6dC;->A0S(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/0tC;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-static {v0}, LX/6dC;->A0A(LX/6dC;)LX/0rU;

    move-result-object v2

    invoke-static {v0}, LX/6dC;->A08(LX/6dC;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0rU;->AzQ(II)V

    return-void
.end method
