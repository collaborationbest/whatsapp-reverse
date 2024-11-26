.class public LX/6da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4t5;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6da;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/6da;->A01:LX/4t5;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/6da;->A01:LX/4t5;

    iput v1, v0, LX/4t5;->A01:F

    iget-object v0, p0, LX/6da;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
