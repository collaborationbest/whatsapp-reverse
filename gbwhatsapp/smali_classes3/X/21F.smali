.class public LX/21F;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p1, p0, LX/21F;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/21F;->A00:[I

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/21F;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v3, p0, LX/21F;->A00:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v1

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    aget v1, v3, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    :goto_0
    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, LX/05o;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method
