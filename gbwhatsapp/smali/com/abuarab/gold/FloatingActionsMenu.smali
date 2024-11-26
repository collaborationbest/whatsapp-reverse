.class public Lcom/abuarab/gold/FloatingActionsMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;,
        Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;,
        Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;,
        Lcom/abuarab/gold/FloatingActionsMenu$SavedState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final COLLAPSED_PLUS_ROTATION:F = 0.0f

.field private static final EXPANDED_PLUS_ROTATION:F = 135.0f

.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_LEFT:I = 0x2

.field public static final EXPAND_RIGHT:I = 0x3

.field public static final EXPAND_UP:I = 0x0

.field public static final LABELS_ON_LEFT_SIDE:I = 0x0

.field public static final LABELS_ON_RIGHT_SIDE:I = 0x1

.field private static sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

.field private static sCollapseInterpolator:Landroid/view/animation/Interpolator;

.field private static sExpandInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

.field private mAddButtonColorNormal:I

.field private mAddButtonColorPressed:I

.field private mAddButtonPlusColor:I

.field private mAddButtonSize:I

.field private mAddButtonStrokeVisible:Z

.field private mButtonSpacing:I

.field private mButtonsCount:I

.field private mCollapseAnimation:Landroid/animation/AnimatorSet;

.field private mExpandAnimation:Landroid/animation/AnimatorSet;

.field private mExpandDirection:I

.field private mExpanded:Z

.field private mLabelsMargin:I

.field private mLabelsPosition:I

.field private mLabelsStyle:I

.field private mLabelsVerticalOffset:I

.field private mListener:Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

.field private mMaxButtonHeight:I

.field private mMaxButtonWidth:I

.field private mRotatingDrawable:Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;

.field private mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/abuarab/gold/FloatingActionsMenu;->sExpandInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/abuarab/gold/FloatingActionsMenu;->sCollapseInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/abuarab/gold/FloatingActionsMenu;->sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/FloatingActionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionsMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionsMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/FloatingActionsMenu;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonPlusColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/FloatingActionsMenu;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonColorPressed:I

    return v0
.end method

.method static synthetic access$1000()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/abuarab/gold/FloatingActionsMenu;->sCollapseInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/abuarab/gold/FloatingActionsMenu;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandDirection:I

    return v0
.end method

.method static synthetic access$200(Lcom/abuarab/gold/FloatingActionsMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonStrokeVisible:Z

    return v0
.end method

.method static synthetic access$302(Lcom/abuarab/gold/FloatingActionsMenu;Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;)Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mRotatingDrawable:Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/abuarab/gold/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$500(Lcom/abuarab/gold/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$800()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/abuarab/gold/FloatingActionsMenu;->sExpandInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$900()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/abuarab/gold/FloatingActionsMenu;->sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private adjustForOvershoot(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0xc

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private collapse(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    iget-object v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/abuarab/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mListener:Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuCollapsed()V

    :cond_1
    return-void
.end method

.method private createAddButton(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/FloatingActionsMenu$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/abuarab/gold/FloatingActionsMenu$1;-><init>(Lcom/abuarab/gold/FloatingActionsMenu;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_expand_menu_button()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/AddFloatingActionButton;->setId(I)V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    iget v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonSize:I

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/AddFloatingActionButton;->setSize(I)V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    new-instance v1, Lcom/abuarab/gold/FloatingActionsMenu$2;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/FloatingActionsMenu$2;-><init>(Lcom/abuarab/gold/FloatingActionsMenu;)V

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/AddFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/FloatingActionsMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    return-void
.end method

.method private expandsHorizontally()Z
    .locals 2

    iget v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandDirection:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getColor(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_actions_spacing()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_shadow_radius()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_shadow_offset()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_labels_margin()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsMargin:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_shadow_offset()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsVerticalOffset:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070100

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsMargin:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsVerticalOffset:I

    :goto_0
    new-instance v0, Lcom/abuarab/TouchDelegateGroup;

    invoke-direct {v0, p0}, Lcom/abuarab/TouchDelegateGroup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object v0, Lcom/abuarab/gold/R$styleable;->FloatingActionsMenu:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "ModFabTextColor"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonPlusColor:I

    goto :goto_1

    :cond_1
    const v3, 0x106000b

    invoke-direct {p0, v3}, Lcom/abuarab/gold/FloatingActionsMenu;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonPlusColor:I

    :goto_1
    const-string v3, "ModFabNormalColor"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonColorNormal:I

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/abuarab/gold/Gold;->primary()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/abuarab/gold/FloatingActionsMenu;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonColorNormal:I

    goto :goto_2

    :cond_3
    const v3, 0x1060012

    invoke-direct {p0, v3}, Lcom/abuarab/gold/FloatingActionsMenu;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonColorNormal:I

    :goto_2
    const-string v3, "ModFabPressedColor"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonColorPressed:I

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/abuarab/gold/Gold;->primary()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/abuarab/gold/FloatingActionsMenu;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonColorPressed:I

    :cond_5
    :goto_3
    iput v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonSize:I

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButtonStrokeVisible:Z

    iput v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandDirection:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsStyle:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsPosition:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->expandsHorizontally()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Action labels in horizontal expand orientation is not supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/abuarab/gold/FloatingActionsMenu;->createAddButton(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public collapse()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu;->collapse(Z)V

    return-void
.end method

.method public collapseImmediately()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu;->collapse(Z)V

    return-void
.end method

.method public expand()V
    .locals 2

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    iget-object v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/abuarab/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mListener:Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuExpanded()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;-><init>(Lcom/abuarab/gold/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;-><init>(Lcom/abuarab/gold/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;-><init>(Lcom/abuarab/gold/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandDirection:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int v8, p4, p2

    iget-object v9, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v9}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sub-int v9, p5, p3

    iget v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonHeight:I

    sub-int/2addr v9, v10

    iget-object v11, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v11}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v12, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v12}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v10, v8, v9, v11, v12}, Lcom/abuarab/gold/AddFloatingActionButton;->layout(IIII)V

    if-eqz v1, :cond_2

    iget v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    sub-int v10, v8, v10

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v11, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v10, v11

    :goto_2
    nop

    iget v11, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    sub-int/2addr v11, v5

    :goto_3
    if-ltz v11, :cond_9

    invoke-virtual {v0, v11}, Lcom/abuarab/gold/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    if-eq v12, v13, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v2, :cond_3

    move/from16 v18, v8

    goto/16 :goto_8

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v10, v13

    goto :goto_4

    :cond_4
    move v13, v10

    :goto_4
    iget-object v14, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v14}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/2addr v14, v7

    add-int/2addr v14, v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v3, v14, v16

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/view/View;->layout(IIII)V

    sub-int v3, v8, v13

    int-to-float v3, v3

    const/4 v15, 0x0

    iget-boolean v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v4, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    invoke-virtual {v12, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;

    invoke-static {v4}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->access$600(Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 v18, v8

    new-array v8, v7, [F

    aput v15, v8, v6

    aput v3, v8, v5

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v4}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->access$700(Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v8, v7, [F

    aput v3, v8, v6

    aput v15, v8, v5

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v4, v12}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    sub-int v2, v13, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v13

    iget v8, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v2, v8

    :goto_7
    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v18, v8

    :goto_8
    add-int/lit8 v11, v11, -0x1

    move/from16 v8, v18

    const/16 v2, 0x8

    goto/16 :goto_3

    :cond_9
    move/from16 v18, v8

    goto/16 :goto_1b

    :pswitch_1
    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz p1, :cond_b

    iget-object v2, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;

    invoke-virtual {v2}, Lcom/abuarab/TouchDelegateGroup;->clearTouchDelegates()V

    :cond_b
    if-eqz v1, :cond_c

    sub-int v2, p5, p3

    iget-object v3, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v3}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v3, :cond_d

    sub-int v3, p4, p2

    iget v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    div-int/2addr v4, v7

    sub-int/2addr v3, v4

    goto :goto_b

    :cond_d
    iget v3, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    div-int/2addr v3, v7

    :goto_b
    nop

    iget-object v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v4}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v7

    sub-int v4, v3, v4

    iget-object v8, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v8}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    iget-object v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v8, v4, v2, v9, v10}, Lcom/abuarab/gold/AddFloatingActionButton;->layout(IIII)V

    iget v8, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    div-int/2addr v8, v7

    iget v9, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v9, :cond_e

    sub-int v9, v3, v8

    goto :goto_c

    :cond_e
    add-int v9, v3, v8

    :goto_c
    nop

    if-eqz v1, :cond_f

    iget v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    sub-int v10, v2, v10

    goto :goto_d

    :cond_f
    iget-object v10, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/abuarab/gold/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget v11, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v10, v11

    :goto_d
    nop

    iget v11, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    sub-int/2addr v11, v5

    :goto_e
    if-ltz v11, :cond_1d

    invoke-virtual {v0, v11}, Lcom/abuarab/gold/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    if-eq v12, v13, :cond_1c

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_10

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v30, v8

    const/16 v17, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1a

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v7

    sub-int v13, v3, v13

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v10, v15

    goto :goto_f

    :cond_11
    move v15, v10

    :goto_f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v14, v13, v17

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v5, v15, v17

    invoke-virtual {v12, v13, v15, v14, v5}, Landroid/view/View;->layout(IIII)V

    sub-int v5, v2, v15

    int-to-float v5, v5

    const/4 v14, 0x0

    iget-boolean v6, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v6, :cond_12

    move v6, v14

    goto :goto_10

    :cond_12
    move v6, v5

    :goto_10
    invoke-virtual {v12, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v6, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v6, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;

    move/from16 v20, v2

    invoke-static {v6}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->access$600(Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 v21, v3

    new-array v3, v7, [F

    const/16 v17, 0x0

    aput v14, v3, v17

    const/16 v19, 0x1

    aput v5, v3, v19

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v6}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->access$700(Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v7, [F

    aput v5, v3, v17

    aput v14, v3, v19

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v6, v12}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    sget-object v2, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v3, "GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_label()I

    move-result v2

    goto :goto_12

    :cond_14
    const v2, 0x7f090135

    :goto_12
    invoke-virtual {v12, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1a

    iget v7, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v7, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v9, v7

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    :goto_13
    nop

    move/from16 v23, v2

    iget v2, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v2, :cond_16

    move/from16 v24, v7

    goto :goto_14

    :cond_16
    move/from16 v24, v9

    :goto_14
    move/from16 v25, v24

    if-nez v2, :cond_17

    move v2, v9

    goto :goto_15

    :cond_17
    move v2, v7

    :goto_15
    nop

    move/from16 v24, v4

    iget v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsVerticalOffset:I

    sub-int v4, v15, v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    sub-int v26, v26, v27

    const/16 v22, 0x2

    div-int/lit8 v26, v26, 0x2

    add-int v4, v4, v26

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    move-object/from16 v27, v6

    add-int v6, v4, v26

    move/from16 v26, v7

    move/from16 v7, v25

    invoke-virtual {v3, v7, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    move/from16 v25, v4

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v28, v7

    iget v7, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v15, v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    move/from16 v30, v8

    add-int v8, v13, v29

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v29

    add-int v29, v15, v29

    move/from16 v31, v2

    iget v2, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    div-int/lit8 v2, v2, 0x2

    add-int v2, v29, v2

    invoke-direct {v6, v4, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v6

    iget-object v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;

    new-instance v6, Landroid/view/TouchDelegate;

    invoke-direct {v6, v2, v12}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Lcom/abuarab/TouchDelegateGroup;->addTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v4, :cond_18

    move v4, v14

    goto :goto_16

    :cond_18
    move v4, v5

    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v4, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;

    invoke-static {v4}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->access$600(Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/16 v17, 0x0

    aput v14, v8, v17

    const/16 v19, 0x1

    aput v5, v8, v19

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v4}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->access$700(Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v8, v7, [F

    aput v5, v8, v17

    aput v14, v8, v19

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v4, v3}, Lcom/abuarab/gold/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    goto :goto_18

    :cond_1a
    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v27, v6

    move/from16 v30, v8

    const/16 v17, 0x0

    const/16 v19, 0x1

    :goto_18
    if-eqz v1, :cond_1b

    iget v2, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    sub-int v2, v15, v2

    goto :goto_19

    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v15

    iget v4, v0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v2, v4

    :goto_19
    move v10, v2

    goto :goto_1a

    :cond_1c
    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v30, v8

    const/16 v17, 0x0

    const/16 v19, 0x1

    :goto_1a
    add-int/lit8 v11, v11, -0x1

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v24

    move/from16 v8, v30

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_1d
    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v30, v8

    nop

    :goto_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionsMenu;->measureChildren(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    iput v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandDirection:I

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonHeight:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonHeight:I

    goto :goto_1

    :pswitch_1
    iget v6, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    nop

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->expandsHorizontally()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonWidth:I

    if-lez v3, :cond_2

    iget v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mLabelsMargin:I

    add-int/2addr v2, v3

    :cond_2
    add-int v0, v4, v2

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mMaxButtonHeight:I

    :goto_2
    iget v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpandDirection:I

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    iget v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    iget v4, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v4, v4, -0x1

    mul-int v2, v2, v4

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu;->adjustForOvershoot(I)I

    move-result v0

    goto :goto_3

    :pswitch_3
    iget v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonSpacing:I

    iget v4, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v4, v4, -0x1

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/abuarab/gold/FloatingActionsMenu;->adjustForOvershoot(I)I

    move-result v1

    nop

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/FloatingActionsMenu;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;

    iget-boolean v1, v0, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;->mExpanded:Z

    iput-boolean v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    iget-object v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/abuarab/TouchDelegateGroup;

    invoke-virtual {v2, v1}, Lcom/abuarab/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mRotatingDrawable:Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x43070000    # 135.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;->setRotation(F)V

    :cond_1
    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;

    invoke-direct {v1, v0}, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v2, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    iput-boolean v2, v1, Lcom/abuarab/gold/FloatingActionsMenu$SavedState;->mExpanded:Z

    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mAddButton:Lcom/abuarab/gold/AddFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/AddFloatingActionButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnFloatingActionsMenuUpdateListener(Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mListener:Lcom/abuarab/gold/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu;->mExpanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionsMenu;->expand()V

    :goto_0
    return-void
.end method
