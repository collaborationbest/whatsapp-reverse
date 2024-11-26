.class public LX/4eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 8

    iget v0, p0, LX/4eP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/4eP;->A00:Ljava/lang/Object;

    check-cast v6, LX/5QB;

    iget-boolean v0, v6, LX/5QB;->A0O:Z

    const/4 v5, 0x0

    iget-object v4, v6, LX/5QB;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {p2}, LX/09R;->A03()I

    move-result v3

    iget-object v0, v6, LX/5QB;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, LX/09R;->A04()I

    move-result v1

    iget-object v0, v6, LX/5QB;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {p1, p2}, LX/05o;->A0B(Landroid/view/View;LX/09R;)LX/09R;

    move-result-object v2

    invoke-virtual {v2}, LX/09R;->A05()I

    move-result v1

    invoke-virtual {v2}, LX/09R;->A02()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, LX/09R;->A07(IIII)LX/09R;

    move-result-object p2

    :cond_1
    return-object p2

    :pswitch_0
    iget-object v5, p0, LX/4eP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    iget-object v2, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v2, v0}, LX/09S;->A0D(I)LX/09d;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, LX/09S;->A0D(I)LX/09d;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/3Dw;

    invoke-direct {v7, v1, v0}, LX/3Dw;-><init>(LX/09d;LX/09d;)V

    iput-object v7, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/3Dw;

    iget-object v3, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v6, v7, LX/3Dw;->A01:LX/09d;

    const/4 v2, 0x0

    iget v1, v6, LX/09d;->A01:I

    iget v0, v6, LX/09d;->A02:I

    invoke-static {v1, v2, v0, v2}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v4

    invoke-virtual {v7}, LX/3Dw;->A00()LX/09d;

    move-result-object v0

    iget v1, v0, LX/09d;->A01:I

    iget v0, v0, LX/09d;->A02:I

    invoke-static {v1, v2, v0, v2}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v1

    iget-object v0, v7, LX/3Dw;->A00:LX/09d;

    invoke-static {v0, v6}, LX/09d;->A02(LX/09d;LX/09d;)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A03:I

    invoke-static {v2, v0, v2, v2}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v7

    invoke-static {v3}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v4, LX/09d;->A01:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, LX/09d;->A03:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v4, LX/09d;->A02:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, LX/09d;->A00:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iget v4, v1, LX/09d;->A01:I

    iget v0, v7, LX/09d;->A01:I

    add-int/2addr v4, v0

    iget v3, v1, LX/09d;->A03:I

    iget v0, v7, LX/09d;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, LX/09d;->A02:I

    iget v0, v7, LX/09d;->A02:I

    add-int/2addr v2, v0

    iget v1, v1, LX/09d;->A00:I

    iget v0, v7, LX/09d;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, v4, LX/09d;->A01:I

    iget v2, v4, LX/09d;->A03:I

    iget v1, v4, LX/09d;->A02:I

    iget v0, v4, LX/09d;->A00:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/3Dw;

    if-eqz v0, :cond_3

    const v0, 0x7f0607ed

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/InsetsDrawingView;->setColor(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/3Dw;

    iget-object v0, v0, LX/3Dw;->A01:LX/09d;

    const/4 v2, 0x0

    iget v1, v0, LX/09d;->A01:I

    iget v0, v0, LX/09d;->A02:I

    invoke-static {v1, v2, v0, v2}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, v0, LX/09d;->A01:I

    iget v2, v0, LX/09d;->A03:I

    iget v1, v0, LX/09d;->A02:I

    iget v0, v0, LX/09d;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/4eP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/09R;->A03()I

    move-result v3

    invoke-virtual {p2}, LX/09R;->A05()I

    move-result v2

    invoke-virtual {p2}, LX/09R;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/09R;->A02()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1i(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-static {p1, p2}, LX/05o;->A0B(Landroid/view/View;LX/09R;)LX/09R;

    move-result-object p2

    return-object p2

    :pswitch_2
    iget-object v4, p0, LX/4eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    const/4 v1, 0x7

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A03:I

    iput v0, v4, LX/3g0;->A05:I

    iget-object v0, v4, LX/3g0;->A0N:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-static {v1, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/3g0;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/3g0;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/3g0;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/3g0;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/3g0;->A0Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3g0;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v4, LX/3g0;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    invoke-static {v4}, LX/3g0;->A1o(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v0, v0, LX/3Bm;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiToolbar;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/3g0;->A1t(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    sget-object p2, LX/09R;->A01:LX/09R;

    return-object p2

    :cond_9
    iget-object v5, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v4, LX/3g0;->A05:I

    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/3g0;->A1t(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A00(Landroid/content/Context;)I

    move-result v2

    iget v0, v4, LX/3g0;->A05:I

    add-int/2addr v2, v0

    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :pswitch_3
    iget-object v7, p0, LX/4eP;->A00:Ljava/lang/Object;

    check-cast v7, LX/02L;

    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    const/4 v1, 0x7

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v5, v0, LX/09d;->A00:I

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v7}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v7}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v4, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_a
    const/16 v1, 0x19

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
