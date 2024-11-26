.class public LX/2tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2tX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2tX;

    invoke-direct {v0, p1, p2}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, LX/2tX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QI;

    iget-object v2, v0, LX/5QI;->A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A46(I)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v3, LX/22s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p2, p1}, LX/1ks;->A01(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v3, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1qf;->A02(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/WaEditText;->A0D(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, LX/22s;->A07:LX/3UY;

    iget-object v0, v1, LX/3UY;->A04:LX/1qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/3UY;->A04:LX/1qd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v8, v5, LX/1qd;->A01:[I

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v0, v8, v7

    add-int/2addr v11, v0

    const/4 v6, 0x1

    aget v0, v8, v6

    add-int/2addr v10, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    iget-object v4, v5, LX/1qd;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v5, LX/1qd;->A00:Landroid/view/View;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_7

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v7

    if-le v11, v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_6

    aget v1, v8, v6

    if-le v10, v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v10, v1, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    iput-object v2, v5, LX/1qd;->A00:Landroid/view/View;

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, v5, LX/1qd;->A00:Landroid/view/View;

    if-eq v4, v0, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v5, LX/1qd;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1qd;->A04:[[I

    aget-object v1, v0, v3

    iget-object v0, v5, LX/1qd;->A03:LX/4Vh;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/4Vh;->Bfs([I)V

    :cond_5
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast p1, LX/4lB;

    iget-object v0, p1, LX/4lB;->A07:LX/3Kp;

    if-eqz v0, :cond_c

    iget v2, v0, LX/3Kp;->A00:I

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/1Om;

    const/4 v0, 0x0

    new-instance v3, LX/4bq;

    invoke-direct {v3, v5, v0}, LX/4bq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1Om;->BkE(LX/123;LX/4XZ;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    const/4 v2, -0x1

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v5, LX/3FU;

    const/4 v2, 0x0

    invoke-static {v5, p2, v2}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    new-array v1, v0, [I

    iget-object v4, v5, LX/3FU;->A06:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    if-gt v3, v0, :cond_f

    if-gt v0, v1, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_f

    if-gt v0, v1, :cond_f

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ce;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ce;->A00:LX/4T0;

    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A00:LX/0ID;

    if-nez v0, :cond_d

    const-string v0, "favoriteListItemTouchHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, LX/0ID;->A0A(LX/0D3;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0O(Lcom/gbwhatsapp/notification/PopupNotification;)Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/MotionEvent;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v2, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    goto :goto_4

    :pswitch_a
    iget-object v3, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qc;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v0, v3, LX/1qc;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/2tX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AT;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v1, v0, LX/3AT;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :cond_f
    iget-object v0, v5, LX/3FU;->A00:LX/0cu;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    :cond_10
    :goto_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
