.class public LX/7qs;
.super LX/05l;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qs;->A01:I

    iput-object p1, p0, LX/7qs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, LX/7qs;->A01:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/05l;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    iget v0, p0, LX/7qs;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/05l;->A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v1, LX/4lg;->A07:LX/0zP;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120239

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/4lg;->A08:LX/0ue;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    iget v0, p0, LX/7qs;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/05l;->A0j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_0
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fz;

    iget-boolean v0, v1, LX/4fz;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4fz;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uD;

    iget-object v0, v0, LX/4uD;->A01:LX/05l;

    invoke-virtual {v0, p1, p2, p3}, LX/05l;->A0j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 7

    iget v0, p0, LX/7qs;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LX/0ZK;->A0L(Z)V

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p2}, LX/0ZK;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z5;

    iget-object v2, v3, LX/0Z5;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {p2, v3}, LX/0ZK;->A0B(LX/0Z5;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4uD;

    iget-object v0, v1, LX/4uD;->A01:LX/05l;

    invoke-virtual {v0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, v1, LX/4uD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    instance-of v0, v1, LX/81J;

    if-eqz v0, :cond_0

    check-cast v1, LX/81J;

    invoke-virtual {v1, v2}, LX/81J;->A0L(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A0E(LX/0ZK;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    sget-object v0, LX/0Z5;->A04:LX/0Z5;

    iget-object v0, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v1, v0, LX/6dG;->A0c:LX/01I;

    const v0, 0x7f1226c3

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v1, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v2}, LX/0ZK;->A0L(Z)V

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12218b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0ZK;->A0M(Z)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/0ZK;->A0G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120051

    goto :goto_2

    :pswitch_7
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    sget-object v0, LX/0Z5;->A04:LX/0Z5;

    iget-object v0, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12090f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/0Z5;

    invoke-direct {v0, v1, v2}, LX/0Z5;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_9
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const v0, 0x7f0b1051

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0ZK;->A07(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Sg;

    invoke-direct {v0, v1}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, LX/0ZK;->A0L(Z)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    :goto_3
    invoke-virtual {p2, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, p0, LX/7qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fz;

    iget-boolean v0, v0, LX/4fz;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
