.class public abstract LX/0Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p0, 0x3

    new-instance v0, LX/0Wg;

    invoke-direct {v0, p1, p0}, LX/0Wg;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v0, LX/0Wg;->A00:LX/0ri;

    invoke-interface {v0}, LX/0ri;->B0S()LX/0XY;

    move-result-object v0

    invoke-static {p2, v0}, LX/05o;->A06(Landroid/view/View;LX/0XY;)LX/0XY;

    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p0, 0x3

    new-instance v0, LX/0Wg;

    invoke-direct {v0, p1, p0}, LX/0Wg;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v0, LX/0Wg;->A00:LX/0ri;

    invoke-interface {v0}, LX/0ri;->B0S()LX/0XY;

    move-result-object v0

    invoke-static {p2, v0}, LX/05o;->A06(Landroid/view/View;LX/0XY;)LX/0XY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/widget/TextView;->endBatchEdit()V

    throw v0
.end method
