.class public LX/6Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Lc;->A02:I

    iput-object p2, p0, LX/6Lc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Lc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/6Lc;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Lc;->A01:Ljava/lang/Object;

    check-cast v0, LX/0U4;

    invoke-virtual {v0, p2}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_0
    iget-object v2, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v2, LX/58H;

    iget-object v1, p0, LX/6Lc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JO;

    iget-boolean v0, v1, LX/6JO;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/58H;->A01:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6JO;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6JO;->A0Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/6JO;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6JO;->A0Q:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/58H;->A0D:Landroid/view/View;

    invoke-virtual {v2, p2, v0}, LX/4u3;->A0E(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v3

    :pswitch_1
    iget-object v2, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lm;

    iget-object v1, p0, LX/6Lc;->A01:Ljava/lang/Object;

    check-cast v1, LX/68N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-interface {v2}, LX/7lm;->BiJ()V

    iget-object v0, v1, LX/68N;->A02:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/4fh;->A12(Landroid/widget/PopupWindow;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Lc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
