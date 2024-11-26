.class public LX/7uF;
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

    iput p2, p0, LX/7uF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 9

    iget v0, p0, LX/7uF;->A01:I

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/7uF;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v4, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v4}, LX/09S;->A05()LX/0Xj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Xj;->A04()I

    move-result v8

    :goto_0
    iget-object v6, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v3, v0, LX/09d;->A01:I

    iget v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    const/4 v2, 0x0

    if-le v8, v0, :cond_0

    sub-int v2, v8, v0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v1, v0, LX/09d;->A02:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A00:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_1

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1n(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v8, v0, LX/09d;->A03:I

    goto :goto_0

    :cond_4
    iget v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    if-le v8, v0, :cond_6

    move v4, v8

    :goto_2
    iget-object v3, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/6K9;->A04:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    neg-int v3, v0

    iget-object v0, v1, LX/700;->A04:LX/5th;

    iget-object v2, v0, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_6
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/7uF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v0, LX/09d;->A03:I

    iput v0, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    iget-object v2, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_8
    iput-object v0, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_a
    sget-object p2, LX/09R;->A01:LX/09R;

    return-object p2
.end method
