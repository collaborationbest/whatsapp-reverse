.class public Lcom/abuarab/Pattern/lib/PatternView;
.super Landroid/view/View;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;,
        Lcom/abuarab/Pattern/lib/PatternView$Cell;,
        Lcom/abuarab/Pattern/lib/PatternView$CellState;,
        Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;,
        Lcom/abuarab/Pattern/lib/PatternView$SavedState;,
        Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;
    }
.end annotation


# static fields
.field private static final ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final ASPECT_LOCK_WIDTH:I = 0x1

.field private static final ASPECT_SQUARE:I = 0x0

.field public static final DEBUG_A11Y:Z = false

.field private static final DRAG_THRESHOLD:F = 0.0f

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field public static final PATTERN_SIZE_DEFAULT:I = 0x3

.field private static final PROFILE_DRAWING:Z = false

.field private static final TAG:Ljava/lang/String; = "LockPatternView"

.field public static final VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAnimatingPeriodStart:J

.field private mAspect:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

.field private mCells:[[Lcom/abuarab/Pattern/lib/PatternView$Cell;

.field private mColumnCount:I

.field private final mCurrentPath:Landroid/graphics/Path;

.field private final mDotSize:I

.field private final mDotSizeActivated:I

.field private mDrawingProfilingStarted:Z

.field private mErrorColor:I

.field private mHitFactor:F

.field private mInProgressX:F

.field private mInProgressY:F

.field private mInStealthMode:Z

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mOnPatternListener:Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPathWidth:I

.field private mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

.field private mPatternDrawLookup:[[Z

.field private mPatternInProgress:Z

.field private mRegularColor:I

.field private mRowCount:I

.field private mSquareHeight:F

.field private mSquareWidth:F

.field private mSuccessColor:I

.field private final mTmpInvalidateRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abuarab/Pattern/lib/PatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string/jumbo v0, "patternViewStyle"

    const-string v1, "attr"

    invoke-static {v0, v1, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/abuarab/Pattern/lib/PatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mDrawingProfilingStarted:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    iput v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    sget-object v3, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    iput-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInputEnabled:Z

    iput-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    iput-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    const v4, 0x3f19999a    # 0.6f

    iput v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mHitFactor:F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCurrentPath:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    sget-object v4, Lcom/abuarab/gold/R$styleable;->PatternView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    iput v5, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    iput v5, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "square"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAspect:I

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "lock_width"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAspect:I

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "lock_height"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAspect:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAspect:I

    :goto_0
    invoke-virtual {p0, v3}, Lcom/abuarab/Pattern/lib/PatternView;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRegularColor:I

    const/high16 v6, -0x10000

    iput v6, p0, Lcom/abuarab/Pattern/lib/PatternView;->mErrorColor:I

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSuccessColor:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v6, "pl_pattern_dot_line_width"

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "dimen"

    invoke-static {v6, v8, v7}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPathWidth:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "pl_pattern_dot_size"

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mDotSize:I

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "pl_pattern_dot_size_activated"

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mDotSizeActivated:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->updatePatternSize()V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/Pattern/lib/PatternView;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mDotSize:I

    return v0
.end method

.method static synthetic access$1000(Lcom/abuarab/Pattern/lib/PatternView;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mHitFactor:F

    return v0
.end method

.method static synthetic access$1100(Lcom/abuarab/Pattern/lib/PatternView;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    return v0
.end method

.method static synthetic access$1200(Lcom/abuarab/Pattern/lib/PatternView;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/abuarab/Pattern/lib/PatternView;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->getRowHit(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/abuarab/Pattern/lib/PatternView;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->getColumnHit(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/abuarab/Pattern/lib/PatternView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    return v0
.end method

.method static synthetic access$400(Lcom/abuarab/Pattern/lib/PatternView;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    return v0
.end method

.method static synthetic access$500(Lcom/abuarab/Pattern/lib/PatternView;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/abuarab/Pattern/lib/PatternView;)[[Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    return-object v0
.end method

.method static synthetic access$700(Lcom/abuarab/Pattern/lib/PatternView;I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/abuarab/Pattern/lib/PatternView;I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/abuarab/Pattern/lib/PatternView;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareHeight:F

    return v0
.end method

.method private addCellToPattern(Lcom/abuarab/Pattern/lib/PatternView$Cell;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->notifyCellAdded()V

    return-void
.end method

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 6

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    div-float v3, v2, v3

    const v4, 0x3e99999a    # 0.3f

    sub-float v4, v3, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    return v4
.end method

.method private cancelLineAnimations()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineEndX:F

    iput v3, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineEndY:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkForNewHit(FF)Lcom/abuarab/Pattern/lib/PatternView$Cell;
    .locals 4

    invoke-direct {p0, p2}, Lcom/abuarab/Pattern/lib/PatternView;->getRowHit(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->getColumnHit(F)I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    aget-object v3, v3, v0

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/abuarab/Pattern/lib/PatternView;->getCellAt(II)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v1

    return-object v1
.end method

.method private checkRange(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column must be in range 0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "row must be in range 0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearPatternDrawLookup()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private detectAndAddHit(FF)Lcom/abuarab/Pattern/lib/PatternView$Cell;
    .locals 12

    invoke-direct {p0, p1, p2}, Lcom/abuarab/Pattern/lib/PatternView;->checkForNewHit(FF)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iget v3, v0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    iget v4, v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    iget v5, v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    sub-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/abuarab/Pattern/lib/PatternView;->gcd(II)I

    move-result v5

    if-lez v5, :cond_1

    iget v6, v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    iget v7, v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    div-int v8, v3, v5

    div-int v9, v4, v5

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v5, :cond_1

    add-int/2addr v6, v8

    add-int/2addr v7, v9

    iget-object v11, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    aget-object v11, v11, v6

    aget-boolean v11, v11, v7

    if-nez v11, :cond_0

    invoke-virtual {p0, v6, v7}, Lcom/abuarab/Pattern/lib/PatternView;->getCellAt(II)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/abuarab/Pattern/lib/PatternView;->addCellToPattern(Lcom/abuarab/Pattern/lib/PatternView$Cell;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/PatternView;->addCellToPattern(Lcom/abuarab/Pattern/lib/PatternView$Cell;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "primary_text"

    invoke-static {v4, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static gcd(II)I
    .locals 5

    const-string v0, ") must be >= 0"

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr p1, v1

    :goto_0
    if-eq p0, p1, :cond_2

    sub-int v2, p0, p1

    shr-int/lit8 v3, v2, 0x1f

    and-int/2addr v3, v2

    sub-int v4, v2, v3

    sub-int/2addr v4, v3

    add-int/2addr p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    shr-int p0, v4, p0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int v2, p0, v2

    return v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getCenterXForColumn(I)F
    .locals 3

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private getCenterYForRow(I)F
    .locals 3

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareHeight:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private getColumnHit(F)I
    .locals 6

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mHitFactor:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float v5, v4, v1

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private getCurrentColor(Z)I
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mErrorColor:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSuccessColor:I

    return v0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRegularColor:I

    return v0
.end method

.method private getRowHit(F)I
    .locals 6

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareHeight:F

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mHitFactor:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float v5, v4, v1

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 11

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->resetPattern()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->detectAndAddHit(FF)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/abuarab/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    sget-object v3, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    iput-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->notifyPatternStarted()V

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/abuarab/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->notifyPatternCleared()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {p0, v3}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v3

    iget v4, v2, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {p0, v4}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v4

    iget v5, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareHeight:F

    div-float/2addr v7, v6

    sub-float v6, v3, v5

    float-to-int v6, v6

    sub-float v8, v4, v7

    float-to-int v8, v8

    add-float v9, v3, v5

    float-to-int v9, v9

    add-float v10, v4, v7

    float-to-int v10, v10

    invoke-virtual {p0, v6, v8, v9, v10}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate(IIII)V

    :cond_2
    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    iput v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/abuarab/Pattern/lib/PatternView;->mPathWidth:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    iget-object v4, v0, Lcom/abuarab/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v5, v6, :cond_7

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    :goto_2
    invoke-direct {v0, v6, v7}, Lcom/abuarab/Pattern/lib/PatternView;->detectAndAddHit(FF)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v8

    iget-object v9, v0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    invoke-direct {v0, v10}, Lcom/abuarab/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/abuarab/Pattern/lib/PatternView;->notifyPatternStarted()V

    :cond_2
    iget v10, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    sub-float v11, v7, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    if-gtz v13, :cond_3

    cmpl-float v12, v11, v12

    if-lez v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-boolean v12, v0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v12, :cond_6

    if-lez v9, :cond_6

    iget-object v12, v0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iget v14, v13, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {v0, v14}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v14

    iget v15, v13, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {v0, v15}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v15

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    sub-float v1, v16, v2

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v17, v3

    add-float v3, v16, v2

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 v18, v4

    sub-float v4, v16, v2

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v19, v6

    add-float v6, v16, v2

    if-eqz v8, :cond_5

    move/from16 v16, v2

    iget v2, v0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v2, v2, v20

    move/from16 v21, v7

    iget v7, v0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareHeight:F

    mul-float v7, v7, v20

    move/from16 v20, v9

    iget v9, v8, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {v0, v9}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v9

    move/from16 v22, v10

    iget v10, v8, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {v0, v10}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v10

    move-object/from16 v23, v8

    sub-float v8, v9, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v8, v9, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v8, v10, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v8, v10, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    :goto_3
    iget-object v2, v0, Lcom/abuarab/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_4

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    if-eqz v4, :cond_8

    iget-object v1, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/abuarab/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/abuarab/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/abuarab/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private handleActionUp()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->cancelLineAnimations()V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->notifyPatternDetected()V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate()V

    :cond_0
    return-void
.end method

.method private notifyCellAdded()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mOnPatternListener:Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private notifyPatternCleared()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mOnPatternListener:Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;->onPatternCleared()V

    :cond_0
    return-void
.end method

.method private notifyPatternDetected()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mOnPatternListener:Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private notifyPatternStarted()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mOnPatternListener:Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;->onPatternStart()V

    :cond_0
    return-void
.end method

.method private resetPattern()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    sget-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate()V

    return-void
.end method

.method private resolveMeasured(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    goto :goto_0

    :sswitch_0
    move v1, p2

    goto :goto_0

    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendAccessEvent(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/abuarab/gold/Gold;->getGBString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    return-void
.end method

.method private startCellStateAnimationSw(Lcom/abuarab/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iput v11, v10, Lcom/abuarab/Pattern/lib/PatternView$CellState;->alpha:F

    move/from16 v12, p4

    iput v12, v10, Lcom/abuarab/Pattern/lib/PatternView$CellState;->translationY:F

    iget v0, v9, Lcom/abuarab/Pattern/lib/PatternView;->mDotSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, v10, Lcom/abuarab/Pattern/lib/PatternView$CellState;->radius:F

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    move-wide/from16 v14, p10

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-wide/from16 v7, p8

    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 v6, p12

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/abuarab/Pattern/lib/PatternView$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/abuarab/Pattern/lib/PatternView$1;-><init>(Lcom/abuarab/Pattern/lib/PatternView;Lcom/abuarab/Pattern/lib/PatternView$CellState;FFFFFF)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/abuarab/Pattern/lib/PatternView$2;

    move-object/from16 v1, p13

    invoke-direct {v0, v9, v1}, Lcom/abuarab/Pattern/lib/PatternView$2;-><init>(Lcom/abuarab/Pattern/lib/PatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updatePatternSize()V
    .locals 4

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCells:[[Lcom/abuarab/Pattern/lib/PatternView$Cell;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCells:[[Lcom/abuarab/Pattern/lib/PatternView$Cell;

    aget-object v2, v2, v0

    invoke-static {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->of(II)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, Lcom/abuarab/Pattern/lib/PatternView$CellState;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/abuarab/Pattern/lib/PatternView$CellState;

    invoke-direct {v3}, Lcom/abuarab/Pattern/lib/PatternView$CellState;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mDotSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->radius:F

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput v0, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->row:I

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput v1, v2, Lcom/abuarab/Pattern/lib/PatternView$CellState;->col:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    return-void
.end method


# virtual methods
.method public clearPattern()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->resetPattern()V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCellAt(II)Lcom/abuarab/Pattern/lib/PatternView$Cell;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/abuarab/Pattern/lib/PatternView;->checkRange(II)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCells:[[Lcom/abuarab/Pattern/lib/PatternView$Cell;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getCellStates()[[Lcom/abuarab/Pattern/lib/PatternView$CellState;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    return-object v0
.end method

.method public getDisplayMode()Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    return-object v0
.end method

.method public getPatternColumnCount()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    return v0
.end method

.method public getPatternRowCount()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    return v0
.end method

.method public isInStealthMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    iget-object v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    const/4 v12, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v10, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/abuarab/Pattern/lib/PatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    rem-int/2addr v2, v0

    div-int/lit16 v1, v2, 0x2bc

    invoke-direct/range {p0 .. p0}, Lcom/abuarab/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    invoke-virtual {v4}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v5

    aget-object v5, v11, v5

    invoke-virtual {v4}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v12, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-ge v1, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    rem-int/lit16 v4, v2, 0x2bc

    int-to-float v4, v4

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v4, v5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iget v6, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {v7, v6}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v6

    iget v13, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {v7, v13}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v13

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iget v15, v14, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {v7, v15}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v15

    sub-float/2addr v15, v6

    mul-float v15, v15, v4

    iget v12, v14, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {v7, v12}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v12

    sub-float/2addr v12, v13

    mul-float v12, v12, v4

    move/from16 v17, v0

    add-float v0, v6, v15

    iput v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    add-float v0, v13, v12

    iput v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    goto :goto_2

    :cond_2
    move/from16 v17, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate()V

    :cond_3
    iget-object v12, v7, Lcom/abuarab/Pattern/lib/PatternView;->mCurrentPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    move v13, v0

    :goto_3
    iget v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ge v13, v0, :cond_5

    invoke-direct {v7, v13}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v14

    const/4 v0, 0x0

    move v15, v0

    :goto_4
    iget v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v15, v0, :cond_4

    iget-object v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    aget-object v0, v0, v13

    aget-object v6, v0, v15

    invoke-direct {v7, v15}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v5

    iget v4, v6, Lcom/abuarab/Pattern/lib/PatternView$CellState;->translationY:F

    float-to-int v0, v5

    int-to-float v2, v0

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v4

    iget v1, v6, Lcom/abuarab/Pattern/lib/PatternView$CellState;->radius:F

    aget-object v0, v11, v13

    aget-boolean v17, v0, v15

    iget v0, v6, Lcom/abuarab/Pattern/lib/PatternView$CellState;->alpha:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/abuarab/Pattern/lib/PatternView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "primary_text"

    invoke-static {v5, v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iget v6, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    aget-object v6, v11, v6

    iget v13, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    aget-boolean v6, v6, v13

    if-nez v6, :cond_6

    move/from16 v16, v0

    goto :goto_8

    :cond_6
    const/4 v1, 0x1

    iget v6, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {v7, v6}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v6

    iget v13, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {v7, v13}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v13

    if-eqz v4, :cond_8

    iget-object v14, v7, Lcom/abuarab/Pattern/lib/PatternView;->mCellStates:[[Lcom/abuarab/Pattern/lib/PatternView$CellState;

    iget v15, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    aget-object v14, v14, v15

    iget v15, v5, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    aget-object v14, v14, v15

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v15, v14, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineEndX:F

    const/16 v16, 0x1

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_7

    iget v15, v14, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineEndY:F

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_7

    iget v15, v14, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineEndX:F

    move/from16 v16, v0

    iget v0, v14, Lcom/abuarab/Pattern/lib/PatternView$CellState;->lineEndY:F

    invoke-virtual {v12, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_7
    move/from16 v16, v0

    invoke-virtual {v12, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    iget-object v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_8
    move/from16 v16, v0

    :goto_7
    move v2, v6

    move v3, v13

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    move/from16 v16, v0

    :goto_8
    iget-boolean v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    sget-object v4, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    if-ne v0, v4, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    iget v4, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    invoke-virtual {v12, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v4, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    iget v5, v7, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/abuarab/Pattern/lib/PatternView;->calculateLastSegmentAlpha(FFFF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, Lcom/abuarab/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_b
    move/from16 v16, v0

    :cond_c
    :goto_9
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/abuarab/Pattern/lib/PatternView;->resolveMeasured(II)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/abuarab/Pattern/lib/PatternView;->resolveMeasured(II)I

    move-result v3

    iget v4, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAspect:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v4

    move v2, v4

    nop

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/abuarab/Pattern/lib/PatternView;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->getRowCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->getColumnCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/Pattern/lib/PatternView;->setPatternSize(II)V

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->getColumnCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/abuarab/Pattern/lib/PatternUtils;->stringToPattern(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/Pattern/lib/PatternView;->setPattern(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;Ljava/util/List;)V

    invoke-static {}, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->values()[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->getDisplayMode()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->isInputEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInputEnabled:Z

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->isInStealthMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v9

    new-instance v10, Lcom/abuarab/Pattern/lib/PatternView$SavedState;

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    iget v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->ordinal()I

    move-result v5

    iget-boolean v6, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInputEnabled:Z

    iget-boolean v7, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;IZZLcom/abuarab/Pattern/lib/PatternView$1;)V

    return-object v10
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareWidth:F

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget v3, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mSquareHeight:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->resetPattern()V

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->notifyPatternCleared()V

    :cond_1
    return v2

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    return v2

    :pswitch_2
    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->handleActionUp()V

    return v2

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    return v2

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V
    .locals 2

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    sget-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mAnimatingPeriodStart:J

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressX:F

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v1

    iput v1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInProgressY:F

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/PatternView;->invalidate()V

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInStealthMode:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mInputEnabled:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mOnPatternListener:Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;

    return-void
.end method

.method public setPattern(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v2

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/abuarab/Pattern/lib/PatternView;->checkRange(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView;->setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V

    return-void
.end method

.method public setPatternSize(II)V
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/abuarab/Pattern/lib/PatternView;->mRowCount:I

    iput p2, p0, Lcom/abuarab/Pattern/lib/PatternView;->mColumnCount:I

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView;->updatePatternSize()V

    return-void
.end method

.method public startCellStateAnimation(Lcom/abuarab/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/abuarab/Pattern/lib/PatternView;->startCellStateAnimationSw(Lcom/abuarab/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method
