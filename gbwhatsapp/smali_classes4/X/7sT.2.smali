.class public LX/7sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget v0, p0, LX/7sT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7sT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    const/16 v3, 0x3c

    const/4 v6, 0x0

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v2, v0, LX/6Fv;->A01:Z

    iget-boolean v1, v0, LX/6Fv;->A00:Z

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v2, v3, v1}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, v5, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-virtual {v5}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BA;

    iget-object v1, v2, LX/6BA;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, LX/6BA;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, LX/6BA;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7sT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A00:I

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7sT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7sT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
