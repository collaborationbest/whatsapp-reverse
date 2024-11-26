.class public LX/7uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7uN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/7uN;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7uN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Io;

    iget-object v5, p0, LX/7uN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, LX/5Io;->A01:LX/0Bw;

    iget-object v0, v0, LX/5Io;->A05:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v5}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070ad9

    invoke-static {v3, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/7uN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    const/high16 v0, -0x80000000

    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7uN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
