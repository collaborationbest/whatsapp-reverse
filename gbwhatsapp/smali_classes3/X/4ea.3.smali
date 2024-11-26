.class public LX/4ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ea;->A01:I

    iput-object p1, p0, LX/4ea;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4ea;

    invoke-direct {v0, p1, p2}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    iget v0, p0, LX/4ea;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v1, LX/2j8;->A02:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v1, LX/2j8;->A08:LX/1dB;

    check-cast v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget v2, v2, v0

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DB;

    invoke-virtual {v3}, LX/2DB;->A0B()V

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-boolean v0, v3, LX/2DB;->A0T:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A2D()V

    iget-object v2, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x3

    new-instance v0, LX/2xE;

    invoke-direct {v0, v3, v1}, LX/2xE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2DB;->A08(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2DB;->A07(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, LX/2DB;->A09:I

    iget-object v1, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget v0, v3, LX/2DB;->A09:I

    invoke-virtual {v3, v0}, LX/2DB;->setScrollPos(I)V

    iget-object v4, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    const/16 v0, 0x1c

    new-instance v1, LX/3wm;

    invoke-direct {v1, v3, v0}, LX/3wm;-><init>(LX/2DB;I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v0, v3, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, LX/3UY;->A01:I

    if-eq v0, v2, :cond_1

    iput v2, v3, LX/3UY;->A01:I

    iget-object v3, v3, LX/3UY;->A0P:[LX/1nt;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v6, LX/3da;

    iget-object v3, v6, LX/3da;->A0l:LX/2DB;

    invoke-static {v3, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/3da;->A0I:LX/A2o;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/A2o;->A04:LX/A2W;

    if-eqz v4, :cond_6

    iget-object v0, v6, LX/3da;->A0L:LX/3dU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3dU;->A01:LX/A2W;

    iget-object v1, v0, LX/A2W;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/A2W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/3da;->A16:LX/3BJ;

    iget-object v1, v6, LX/3da;->A0L:LX/3dU;

    iget-object v0, v0, LX/3BJ;->A00:LX/55e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/6UT;->A00(LX/7o0;)V

    :cond_4
    new-instance v2, LX/322;

    invoke-direct {v2, v6}, LX/322;-><init>(LX/3da;)V

    invoke-virtual {v3, v5}, LX/2DB;->A08(I)I

    move-result v0

    new-instance v1, LX/3dU;

    invoke-direct {v1, v2, v4, v5, v0}, LX/3dU;-><init>(LX/322;LX/A2W;II)V

    iput-object v1, v6, LX/3da;->A0L:LX/3dU;

    iget-object v2, v6, LX/3da;->A16:LX/3BJ;

    iget-object v3, v2, LX/3BJ;->A00:LX/55e;

    if-nez v3, :cond_5

    iget-object v0, v2, LX/3BJ;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "cover_photos"

    invoke-static {v3, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v6, LX/3dT;

    invoke-direct {v6}, LX/3dT;-><init>()V

    iget-object v7, v2, LX/3BJ;->A03:LX/0xd;

    iget-object v8, v2, LX/3BJ;->A05:LX/0z0;

    iget-object v4, v2, LX/3BJ;->A01:LX/18I;

    iget-object v5, v2, LX/3BJ;->A02:LX/0xl;

    iget-object v9, v2, LX/3BJ;->A06:LX/0zK;

    iget-object v11, v2, LX/3BJ;->A08:LX/1Cm;

    iget-object v10, v2, LX/3BJ;->A07:LX/1Cp;

    const/4 v14, 0x1

    const-string v13, "cover-photo-loader"

    new-instance v3, LX/55e;

    invoke-direct/range {v3 .. v14}, LX/55e;-><init>(LX/18I;LX/0xl;LX/7nH;LX/0xd;LX/0z0;LX/0zK;LX/1Cp;LX/1Cm;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v3, v2, LX/3BJ;->A00:LX/55e;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/6UT;->A01(LX/7o0;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    instance-of v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b154b

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/2DB;->A0D()V

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DB;

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/2DB;->A0U:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2DB;->A08(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2DB;->A07(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {v3, v2}, LX/2DB;->setScrollPos(I)V

    return-void

    :pswitch_4
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v3

    iget-object v2, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qh;

    iget-object v4, v2, LX/1qh;->A04:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1qh;->A03(LX/1qh;)V

    return-void

    :cond_7
    iget v1, v2, LX/1qh;->A01:I

    const/4 v0, 0x0

    aget v0, v3, v0

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/1qh;->A03(LX/1qh;)V

    const/16 v0, 0x18

    new-instance v1, LX/3vI;

    invoke-direct {v1, p0, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GK;

    invoke-static {v0}, LX/2GK;->A02(LX/2GK;)V

    invoke-virtual {v0}, LX/2GK;->A05()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A0D:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v1, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    new-instance v1, LX/3wZ;

    invoke-direct {v1, p0, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fl;

    iget-object v2, v3, LX/3Fl;->A0R:LX/3Ih;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3Fl;->A09:LX/1zf;

    if-eqz v0, :cond_1

    const-string v1, "ice_breaker_recycler_view_render_complete"

    invoke-virtual {v2, v1}, LX/3Ih;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3Ih;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/3Fl;->A09:LX/1zf;

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-object v0, v1, LX/3Uy;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v4, v1, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v4, :cond_1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v5, LX/1l6;

    iget-object v0, v5, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v4

    iget-object v0, v5, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v5, LX/1l6;->A00:I

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    aget v0, v4, v3

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, v5, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v5, LX/1l6;->A00:I

    aget v0, v4, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/1qf;

    iget-object v3, v4, LX/1qf;->A04:LX/4UA;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    if-gez v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v3}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_b

    const v0, 0x7f0b0ab0

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_a

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const v0, 0x7f060298

    :goto_4
    invoke-static {v3, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f0b0731

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v5}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m(Landroid/content/res/Configuration;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A49()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m(Landroid/content/res/Configuration;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-static {v5}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v5, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A0I(Lcom/gbwhatsapp/status/playback/StatusReplyActivity;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v3}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A49()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/16 v0, 0x8

    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v8, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v8, LX/3ZO;

    iget-object v7, v8, LX/3ZO;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v8, LX/3ZO;->A00:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v8, LX/3ZO;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v4, 0x0

    aget v0, v5, v4

    aget v3, v6, v4

    const/4 v2, 0x1

    if-ne v0, v3, :cond_11

    aget v1, v5, v2

    aget v0, v6, v2

    if-eq v1, v0, :cond_1

    :cond_11
    aput v3, v5, v4

    aget v0, v6, v2

    aput v0, v5, v2

    iget-object v1, v8, LX/3ZO;->A05:Ljava/lang/Object;

    check-cast v1, LX/0XI;

    iget-object v0, v1, LX/0XI;->A04:LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()V

    invoke-virtual {v1}, LX/0XI;->A00()V

    iget-object v0, v8, LX/3ZO;->A06:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v8, LX/3ZO;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_12
    iget-object v0, v8, LX/3ZO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iget-object v4, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/4Tr;

    if-eqz v4, :cond_14

    invoke-static {v5}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)I

    move-result v3

    check-cast v4, LX/3rB;

    iget-object v0, v4, LX/3rB;->A01:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

    iget-boolean v0, v4, LX/3rB;->A00:Z

    if-nez v0, :cond_14

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    iget-object v0, v4, LX/3rB;->A04:LX/4X2;

    invoke-interface {v0, v2}, LX/4X2;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rB;->A00:Z

    :cond_14
    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const-string v2, "voiceVisualizer"

    if-nez v0, :cond_15

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_16

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Zu;

    iget-object v4, v5, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    iget v0, v5, LX/2Zu;->A01:I

    if-ne v0, v1, :cond_17

    iget v0, v5, LX/2Zu;->A00:I

    if-eq v0, v2, :cond_19

    :cond_17
    iput v1, v5, LX/2Zu;->A01:I

    iput v2, v5, LX/2Zu;->A00:I

    iget-object v0, v5, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oc;

    if-eqz v2, :cond_18

    iget v1, v5, LX/2Zu;->A01:I

    iget v0, v5, LX/2Zu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3oc;->A02(II)V

    goto :goto_7

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, LX/2Zu;->A02:I

    if-eq v2, v0, :cond_1

    iput v2, v5, LX/2Zu;->A02:I

    iget-object v6, v5, LX/2Zu;->A0b:LX/3oe;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/3oe;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v2, 0x9

    iget-object v0, v6, LX/3oe;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/3oe;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v5

    div-int/lit8 v0, v4, 0x2

    if-eqz v3, :cond_26

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Zv;

    iget-object v0, v4, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget v0, v4, LX/2Zv;->A01:I

    if-ne v0, v1, :cond_1a

    iget v0, v4, LX/2Zv;->A00:I

    if-eq v0, v2, :cond_1

    :cond_1a
    iput v1, v4, LX/2Zv;->A01:I

    iput v2, v4, LX/2Zv;->A00:I

    iget-object v0, v4, LX/2Zv;->A0L:LX/2h2;

    invoke-virtual {v0, v1, v2}, LX/3oc;->A02(II)V

    iget-object v2, v4, LX/2Zv;->A0M:LX/2h0;

    iget v1, v4, LX/2Zv;->A01:I

    iget v0, v4, LX/2Zv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3oc;->A02(II)V

    const/4 v3, 0x2

    :goto_8
    iget v0, v4, LX/2Zv;->A08:I

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oc;

    iget v1, v4, LX/2Zv;->A01:I

    iget v0, v4, LX/2Zv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3oc;->A02(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_13
    iget-object v4, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    instance-of v0, v1, LX/1zG;

    if-eqz v0, :cond_1

    check-cast v1, LX/1zG;

    iget-object v0, v1, LX/1zG;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2b

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    goto :goto_9

    :pswitch_14
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    if-eq v0, v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iput v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    if-eqz v0, :cond_1

    :goto_9
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/4Tx;

    if-eqz v1, :cond_1b

    invoke-static {v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)I

    move-result v0

    check-cast v1, LX/3tJ;

    iput v0, v1, LX/3tJ;->A00:I

    :cond_1b
    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v1, :cond_1c

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v2, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/3F0;

    iget-object v0, v3, LX/3F0;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, LX/3F0;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/3F0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    if-nez v0, :cond_1d

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0z(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iget v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v11, v3, LX/15z;->A00:LX/0ue;

    iget-object v6, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v10, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v7, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/1kr;->A0h(Landroid/content/Context;LX/07L;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/07L;->A0V(Z)V

    invoke-virtual {v2}, LX/07L;->A0B()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A04(Landroid/view/View;)V

    new-instance v4, LX/8cP;

    invoke-direct/range {v4 .. v11}, LX/8cP;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/TextEmojiLabel;LX/0ue;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/0sT;)V

    iput-object v4, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:LX/8cP;

    iget-object v1, v4, LX/8cP;->A07:LX/00t;

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dw;

    iget-object v0, v4, LX/2Dw;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v3

    invoke-static {v4}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v4}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v3, :cond_20

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/2Dw;->A05:LX/06A;

    invoke-virtual {v0, v2}, LX/06A;->A04(Z)V

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/07L;->A0D()V

    :cond_1e
    :goto_a
    iget v0, v4, LX/2Dw;->A00:I

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1f
    iget-object v0, v4, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    goto :goto_b

    :cond_20
    iget-object v0, v4, LX/2Dw;->A05:LX/06A;

    invoke-virtual {v0, v2}, LX/06A;->A05(Z)V

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/07L;->A0E()V

    goto :goto_a

    :pswitch_1e
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/3Mz;->A00(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_23

    const/4 v2, 0x4

    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qh;

    iget-object v4, v0, LX/1qh;->A07:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-static {v4, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/1qh;->A04(LX/1qh;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A00:I

    iget v2, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ay;

    iget-object v0, v1, LX/4ay;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, LX/4ay;->A01:Ljava/lang/Object;

    check-cast v1, LX/1m3;

    const/4 v0, -0x1

    iput v0, v1, LX/1m3;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/3lS;

    iget-object v0, v0, LX/3lS;->A05:LX/2LH;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1qf;->A0E()V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_24
    iget-object v1, v3, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0J(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;FFI)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4aR;->A00(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V

    return-void

    :cond_26
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_25
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method
