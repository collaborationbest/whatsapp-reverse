.class final Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/abuarab/Pattern/lib/PatternView;


# direct methods
.method public constructor <init>(Lcom/abuarab/Pattern/lib/PatternView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 10

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v2}, Lcom/abuarab/Pattern/lib/PatternView;->access$500(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v2

    div-int v2, v0, v2

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$500(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v3

    rem-int v3, v0, v3

    iget-object v4, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v4, v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$700(Lcom/abuarab/Pattern/lib/PatternView;I)F

    move-result v4

    iget-object v5, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v5, v2}, Lcom/abuarab/Pattern/lib/PatternView;->access$800(Lcom/abuarab/Pattern/lib/PatternView;I)F

    move-result v5

    iget-object v6, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v6}, Lcom/abuarab/Pattern/lib/PatternView;->access$900(Lcom/abuarab/Pattern/lib/PatternView;)F

    move-result v6

    iget-object v7, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v7}, Lcom/abuarab/Pattern/lib/PatternView;->access$1000(Lcom/abuarab/Pattern/lib/PatternView;)F

    move-result v7

    mul-float v6, v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    iget-object v8, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v8}, Lcom/abuarab/Pattern/lib/PatternView;->access$1100(Lcom/abuarab/Pattern/lib/PatternView;)F

    move-result v8

    iget-object v9, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v9}, Lcom/abuarab/Pattern/lib/PatternView;->access$1000(Lcom/abuarab/Pattern/lib/PatternView;)F

    move-result v9

    mul-float v8, v8, v9

    mul-float v8, v8, v7

    sub-float v7, v4, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-float v7, v4, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    sub-float v7, v5, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    add-float v7, v5, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->shouldSpeakPassword()Z

    const-string v1, ""

    return-object v1
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 5

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v0, p2}, Lcom/abuarab/Pattern/lib/PatternView;->access$1300(Lcom/abuarab/Pattern/lib/PatternView;F)I

    move-result v0

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v2, p1}, Lcom/abuarab/Pattern/lib/PatternView;->access$1400(Lcom/abuarab/Pattern/lib/PatternView;F)I

    move-result v2

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$600(Lcom/abuarab/Pattern/lib/PatternView;)[[Z

    move-result-object v3

    aget-object v3, v3, v0

    aget-boolean v3, v3, v2

    iget-object v4, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v4}, Lcom/abuarab/Pattern/lib/PatternView;->access$500(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v4

    mul-int v4, v4, v0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method private isClickable(I)Z
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v1}, Lcom/abuarab/Pattern/lib/PatternView;->access$500(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v2}, Lcom/abuarab/Pattern/lib/PatternView;->access$500(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v2

    rem-int/2addr v1, v2

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v2}, Lcom/abuarab/Pattern/lib/PatternView;->access$600(Lcom/abuarab/Pattern/lib/PatternView;)[[Z

    move-result-object v2

    aget-object v2, v2, v0

    aget-boolean v2, v2, v1

    xor-int/lit8 v2, v2, 0x1

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldSpeakPassword()Z
    .locals 4

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "speak_password"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$1200(Lcom/abuarab/Pattern/lib/PatternView;)Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$1200(Lcom/abuarab/Pattern/lib/PatternView;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/abuarab/Pattern/lib/PatternView;->access$1200(Lcom/abuarab/Pattern/lib/PatternView;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result v0

    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternView;->access$300(Lcom/abuarab/Pattern/lib/PatternView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v1}, Lcom/abuarab/Pattern/lib/PatternView;->access$400(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v2}, Lcom/abuarab/Pattern/lib/PatternView;->access$500(Lcom/abuarab/Pattern/lib/PatternView;)I

    move-result v2

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method onItemClicked(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternView;->access$300(Lcom/abuarab/Pattern/lib/PatternView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    iget-object v0, v0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternView;->access$300(Lcom/abuarab/Pattern/lib/PatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
