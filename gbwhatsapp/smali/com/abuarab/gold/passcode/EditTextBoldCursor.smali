.class public Lcom/abuarab/gold/passcode/EditTextBoldCursor;
.super LX/07E;
.source "EditTextBoldCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/passcode/EditTextBoldCursor$ActionModeCallback2Wrapper;
    }
.end annotation


# static fields
.field private static editorClass:Ljava/lang/Class;

.field private static getVerticalOffsetMethod:Ljava/lang/reflect/Method;

.field public static isRTL:Z

.field private static mCursorDrawableResField:Ljava/lang/reflect/Field;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mScrollYField:Ljava/lang/reflect/Field;

.field private static mShowCursorField:Ljava/lang/reflect/Field;


# instance fields
.field private activeLineColor:I

.field private allowDrawCursor:Z

.field private attachedToWindow:Landroid/view/View;

.field private currentDrawHintAsHeader:Z

.field private cursorSize:I

.field private cursorWidth:F

.field private editor:Ljava/lang/Object;

.field private errorLayout:Landroid/text/StaticLayout;

.field private errorLineColor:I

.field private errorPaint:Landroid/text/TextPaint;

.field private errorText:Ljava/lang/CharSequence;

.field private fixed:Z

.field private floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private headerAnimationProgress:F

.field private headerHintColor:I

.field private headerTransformAnimation:Landroid/animation/AnimatorSet;

.field private hintAlpha:F

.field private hintColor:I

.field private hintLayout:Landroid/text/StaticLayout;

.field private hintVisible:Z

.field private ignoreBottomCount:I

.field private ignoreTopCount:I

.field private lastUpdateTime:J

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private lineSpacingExtra:F

.field private lineY:F

.field private listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field private mTempRect:Landroid/graphics/Rect;

.field private nextSetTextAnimated:Z

.field private rect:Landroid/graphics/Rect;

.field private scrollY:I

.field private supportRtlHint:Z

.field private transformHintToHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->isRTL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/07E;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintVisible:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    iput-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->allowDrawCursor:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorWidth:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setImportantForAutofill(I)V

    :cond_0
    invoke-static {p1}, Lcom/abuarab/gold/Gold;->q(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/passcode/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    return-void
.end method

.method private checkHeaderVisibility(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->transformHintToHeader:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    if-eq v3, v0, :cond_6

    iget-object v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    :cond_2
    iput-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    new-array v6, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    aput v3, v1, v2

    const-string v3, "headerAnimationProgress"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerAnimationProgress:F

    :goto_3
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    :cond_6
    return-void
.end method

.method private clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getScrollX()I

    move-result v1

    int-to-float v2, v1

    sub-float v2, p2, v2

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    add-int v4, v3, v1

    iget-object v5, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    sub-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v6, v3

    add-float/2addr v6, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    float-to-int v4, p2

    iget-object v5, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v4

    :goto_2
    return v4
.end method

.method private cleanupFloatingActionModeViews()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private init()V
    .locals 7

    const-string/jumbo v0, "mShowCursor"

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    const/16 v3, 0xb

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setImportantForAutofill(I)V

    :cond_0
    :try_start_0
    sget-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    const-string/jumbo v3, "mScrollY"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-class v1, Landroid/widget/TextView;

    const-string/jumbo v3, "mEditor"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "android.widget.Editor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/widget/TextView;

    const-string v3, "getVerticalOffset"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, -0xab5e25

    filled-new-array {v3, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editor:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_4
    sget-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    const-string v1, "field_carret_empty"

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorSize:I

    return-void
.end method

.method private updateCursorPosition(IIF)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0, p3}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result v0

    iget v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->dp(F)I

    move-result v1

    iget-object v2, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, p1, v3

    add-int v4, v0, v1

    iget-object v5, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method private updateCursorPosition()Z
    .locals 6

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->updateCursorPosition(IIF)V

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method protected extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public fixHandleView(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->fixed:Z

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->fixed:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "android.widget.Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    const-class v2, Landroid/widget/TextView;

    const-string/jumbo v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editor:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_2

    sget-object v2, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    const-string v3, "getPositionListener"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editor:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    iput-boolean v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->fixed:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorLayout(I)Landroid/text/StaticLayout;
    .locals 9

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 2

    iget v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->ignoreBottomCount:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->ignoreBottomCount:I

    iget v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->scrollY:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, LX/07E;->getExtendedPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->ignoreTopCount:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->ignoreTopCount:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/07E;->getExtendedPaddingTop()I

    move-result v0

    return v0
.end method

.method public getHeaderAnimationProgress()F
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerAnimationProgress:F

    return v0
.end method

.method public getHintLayoutEx()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    invoke-super {p0}, LX/07E;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getLineY()F
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineY:F

    return v0
.end method

.method public hasErrorText()Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/07E;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/07E;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v9

    const v2, 0x7fffffff

    iput v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->scrollY:I

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->scrollY:I

    sget-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v4, 0x1

    iput v4, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->ignoreTopCount:I

    iput v4, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->ignoreBottomCount:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v9

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-super/range {p0 .. p1}, LX/07E;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->scrollY:I

    if-eq v0, v2, :cond_0

    :try_start_2
    sget-object v2, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->transformHintToHeader:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintVisible:Z

    if-nez v0, :cond_3

    iget v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget v6, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_5

    :cond_4
    if-nez v0, :cond_a

    iget v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lastUpdateTime:J

    sub-long v10, v6, v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    const-wide/16 v12, 0x11

    cmp-long v0, v10, v12

    if-lez v0, :cond_7

    :cond_6
    const-wide/16 v10, 0x11

    :cond_7
    iput-wide v6, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lastUpdateTime:J

    iget-boolean v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintVisible:Z

    const/high16 v12, 0x43160000    # 150.0f

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    long-to-float v13, v10

    div-float/2addr v13, v12

    add-float/2addr v0, v13

    iput v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iput v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    goto :goto_4

    :cond_8
    iget v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    long-to-float v13, v10

    div-float/2addr v13, v12

    sub-float/2addr v0, v13

    iput v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    iput v5, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    iget-object v10, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v10

    cmpl-float v11, v7, v5

    if-eqz v11, :cond_b

    int-to-float v11, v6

    sub-float/2addr v11, v7

    float-to-int v6, v11

    :cond_b
    iget-boolean v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->supportRtlHint:Z

    const/4 v12, 0x6

    if-eqz v11, :cond_c

    sget-boolean v11, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->isRTL:Z

    if-eqz v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v10

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getScrollX()I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v13, v13

    add-float/2addr v13, v11

    iget v14, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineY:F

    iget-object v15, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v14, v12

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getScrollX()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineY:F

    iget-object v14, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v13, v12

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_5
    iget-boolean v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->transformHintToHeader:Z

    if-eqz v11, :cond_f

    const v11, 0x3e99999a    # 0.3f

    iget v12, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerAnimationProgress:F

    mul-float v12, v12, v11

    sub-float v11, v2, v12

    const/16 v12, 0x16

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerAnimationProgress:F

    mul-float v12, v12, v13

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerHintColor:I

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    iget v14, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerHintColor:I

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    iget v15, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerHintColor:I

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    iget v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerHintColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    iget v4, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v5, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move/from16 v17, v6

    iget v6, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    move/from16 v18, v9

    iget-boolean v9, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->supportRtlHint:Z

    if-eqz v9, :cond_d

    sget-boolean v9, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->isRTL:Z

    if-eqz v9, :cond_d

    add-float v9, v10, v7

    add-float v16, v10, v7

    mul-float v16, v16, v11

    sub-float v9, v9, v16

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_d
    move/from16 v19, v10

    const/4 v10, 0x0

    cmpl-float v9, v7, v10

    if-eqz v9, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v11

    mul-float v9, v9, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e
    :goto_6
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    int-to-float v10, v6

    move/from16 v16, v7

    sub-int v7, v3, v6

    int-to-float v7, v7

    move/from16 v20, v3

    iget v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerAnimationProgress:F

    mul-float v7, v7, v3

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v10, v4

    move/from16 v21, v6

    sub-int v6, v13, v4

    int-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v10, v6

    float-to-int v6, v10

    int-to-float v10, v2

    move/from16 v22, v4

    sub-int v4, v14, v2

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v10, v4

    float-to-int v4, v10

    int-to-float v10, v5

    move/from16 v23, v2

    sub-int v2, v15, v5

    int-to-float v2, v2

    mul-float v2, v2, v3

    add-float/2addr v10, v2

    float-to-int v2, v10

    invoke-static {v7, v6, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    :cond_f
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    iget v5, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_7
    iget-object v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_10
    move/from16 v18, v9

    :goto_8
    const/4 v2, 0x2

    :try_start_3
    iget-boolean v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->allowDrawCursor:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_15

    iget-object v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->editor:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v9, 0x3e8

    rem-long/2addr v5, v9

    const-wide/16 v9, 0x1f4

    cmp-long v0, v5, v9

    if-gez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    sget-object v6, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    const/16 v7, 0x30

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getGravity()I

    move-result v6

    and-int/lit8 v6, v6, 0x70

    if-eq v6, v7, :cond_13

    sget-object v6, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    aput-object v10, v9, v7

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getGravity()I

    move-result v6

    and-int/lit8 v6, v6, 0x70

    if-eq v6, v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getTotalPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v7

    sub-int v5, v6, v7

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getSelectionStart()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->updateCursorPosition()Z

    iget-object v10, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iput v12, v11, Landroid/graphics/Rect;->left:I

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iput v12, v11, Landroid/graphics/Rect;->top:I

    iget v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineSpacingExtra:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_14

    add-int/lit8 v11, v9, -0x1

    if-ge v7, v11, :cond_14

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineSpacingExtra:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    :cond_14
    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorSize:I

    div-int/2addr v13, v2

    sub-int/2addr v12, v13

    iput v12, v11, Landroid/graphics/Rect;->top:I

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorSize:I

    add-int/2addr v12, v13

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v12, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v11, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    goto :goto_b

    :catchall_0
    move-exception v0

    :goto_b
    iget v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineColor:I

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    iget v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorLineColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v0

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    iget v3, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->activeLineColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v0

    goto :goto_c

    :cond_17
    iget-object v0, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    iget v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getScrollX()I

    move-result v2

    int-to-float v3, v2

    iget v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineY:F

    float-to-int v2, v2

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v5, v2

    iget v2, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineY:F

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget-object v7, v1, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/07E;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, LX/07E;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.EditText"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/07E;->onMeasure(II)V

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineY:F

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/07E;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAllowDrawCursor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->allowDrawCursor:Z

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setCursorSize(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorSize:I

    return-void
.end method

.method public setCursorWidth(F)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->cursorWidth:F

    return-void
.end method

.method public setErrorLineColor(I)V
    .locals 1

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorLineColor:I

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->requestLayout()V

    return-void
.end method

.method public setHeaderAnimationProgress(F)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerAnimationProgress:F

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setHeaderHintColor(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerHintColor:I

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintColor:I

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setHintVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lastUpdateTime:J

    iput-boolean p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->hintVisible:Z

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setLineColors(III)V
    .locals 1

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineColor:I

    iput p2, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->activeLineColor:I

    iput p3, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorLineColor:I

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/07E;->setLineSpacing(FF)V

    iput p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->lineSpacingExtra:F

    return-void
.end method

.method public setNextSetTextAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->nextSetTextAnimated:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/07E;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, LX/07E;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSupportRtlHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->supportRtlHint:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07E;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->nextSetTextAnimated:Z

    invoke-direct {p0, v0}, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->nextSetTextAnimated:Z

    return-void
.end method

.method public setTransformHintToHeader(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->transformHintToHeader:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->transformHintToHeader:Z

    iget-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/passcode/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public setWindowView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
