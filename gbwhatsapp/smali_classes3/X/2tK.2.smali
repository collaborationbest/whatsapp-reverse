.class public LX/2tK;
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

    iput p3, p0, LX/2tK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2tK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/2tK;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hI;

    iget-object v1, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/0ID;

    invoke-virtual {v0, v1}, LX/0ID;->A0A(LX/0D3;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v4, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lv;

    iget-object v3, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/3Lv;->A0E()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/3Lv;->A0D()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v3, LX/22r;

    iget-object v2, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {p2, p1}, LX/1ks;->A01(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v4, v2}, LX/1qf;->A02(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/WaEditText;->A0D(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, LX/22r;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0U4;

    iget-object v3, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qe;

    iget-object v3, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, v2, LX/1qe;->A02:LX/2Jg;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Zt;

    check-cast v1, LX/4ev;

    iget v0, v1, LX/4ev;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/2LL;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, p2, v3, v2}, LX/6dG;->A0X(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    goto :goto_1

    :pswitch_6
    iget-object v2, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A3t:LX/2LL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3UY;

    iget-object v3, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/3UY;->A02:LX/4Xx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/4Xx;->BQe()V

    sget v0, LX/3UY;->A0a:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v3, LX/22q;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p2, p1}, LX/1ks;->A01(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v3, LX/22q;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/1qf;->A02(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/WaEditText;->A0D(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v3, v2}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    :cond_9
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3fL;

    iget-object v0, v0, LX/3g0;->A0Z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2}, LX/3fL;->Bcp(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v1, p0, LX/2tK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/2tK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Zt;

    invoke-interface {v0, v1, p2}, LX/4Zt;->Bcp(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    invoke-static {v2}, LX/3g0;->A0x(LX/3g0;)V

    invoke-static {v2}, LX/3g0;->A0o(LX/3g0;)V

    iget-object v1, v2, LX/3g0;->A5a:LX/6dG;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3g0;->A6I:Z

    invoke-virtual {v1, p2, v3, v0}, LX/6dG;->A0X(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
