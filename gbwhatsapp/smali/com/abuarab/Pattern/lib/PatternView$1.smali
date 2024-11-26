.class Lcom/abuarab/Pattern/lib/PatternView$1;
.super Ljava/lang/Object;
.source "PatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$cellState:Lcom/abuarab/Pattern/lib/PatternView$CellState;

.field final synthetic val$endAlpha:F

.field final synthetic val$endScale:F

.field final synthetic val$endTranslationY:F

.field final synthetic val$startAlpha:F

.field final synthetic val$startScale:F

.field final synthetic val$startTranslationY:F


# direct methods
.method constructor <init>(Lcom/abuarab/Pattern/lib/PatternView;Lcom/abuarab/Pattern/lib/PatternView$CellState;FFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    iput-object p2, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$cellState:Lcom/abuarab/Pattern/lib/PatternView$CellState;

    iput p3, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$startAlpha:F

    iput p4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$endAlpha:F

    iput p5, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$startTranslationY:F

    iput p6, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$endTranslationY:F

    iput p7, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$startScale:F

    iput p8, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$endScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$cellState:Lcom/abuarab/Pattern/lib/PatternView$CellState;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$startAlpha:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$endAlpha:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iput v3, v1, Lcom/abuarab/Pattern/lib/PatternView$CellState;->alpha:F

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$cellState:Lcom/abuarab/Pattern/lib/PatternView$CellState;

    sub-float v3, v2, v0

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$startTranslationY:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$endTranslationY:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iput v3, v1, Lcom/abuarab/Pattern/lib/PatternView$CellState;->translationY:F

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$cellState:Lcom/abuarab/Pattern/lib/PatternView$CellState;

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$000(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$startScale:F

    mul-float v2, v2, v4

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->val$endScale:F

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    mul-float v3, v3, v2

    iput v3, v1, Lcom/abuarab/Pattern/lib/PatternView$CellState;->radius:F

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$1;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate()V

    return-void
.end method
