.class Lcom/abuarab/Pattern/lib/PatternView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/Pattern/lib/PatternView;->startCellStateAnimationSw(Lcom/abuarab/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/Pattern/lib/PatternView;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/abuarab/Pattern/lib/PatternView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView$2;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    iput-object p2, p0, Lcom/abuarab/Pattern/lib/PatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
