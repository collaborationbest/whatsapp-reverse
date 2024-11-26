.class public final LX/3c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3c4;->A01:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3c4;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3c4;->A03:Landroid/graphics/Rect;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3c4;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 8

    iget-object v5, p0, LX/3c4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v4, :cond_e

    if-nez p1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/3c4;->A01:I

    iput-boolean v1, p0, LX/3c4;->A00:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/3c4;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-static {v5}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3Ln;->A05:Z

    if-eqz v0, :cond_3

    check-cast v1, LX/2g2;

    iput-boolean v2, v1, LX/3Ln;->A05:Z

    invoke-virtual {v1, v2}, LX/2g2;->A0L(I)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:Z

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/3c4;->A01:I

    :cond_5
    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_a

    const-string v0, "Invalid scrollState value from ViewPager"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, LX/3c4;->A00:Z

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iput-object v6, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:Ljava/lang/Runnable;

    const/4 v4, 0x0

    :cond_a
    :goto_3
    invoke-static {v5}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v1

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Lv;->A0H(Z)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public Bb9(IFI)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v5, 0x1

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/3c4;->A01:I

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v0, p0, LX/3c4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/3c4;->A00:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3c4;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-nez v4, :cond_1

    if-eqz v7, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v6, p1}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A46(I)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v4

    iput-object v4, p0, LX/3c4;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v4, :cond_3

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/02L;->A0F:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/3c4;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/3c4;->A03:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1h(I)V

    iput-boolean v5, p0, LX/3c4;->A00:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x2

    if-eqz v7, :cond_2

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public BbA(I)V
    .locals 10

    iget-object v1, p0, LX/3c4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v6, :cond_c

    iget v0, v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-eq p1, v0, :cond_c

    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/34T;

    invoke-virtual {v4}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/34T;->A00:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget v1, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget v2, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    if-eqz v2, :cond_7

    iput v5, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    :cond_5
    :goto_3
    move-object v0, v7

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/3Ln;->A05:Z

    if-eqz v0, :cond_6

    check-cast v1, LX/2g2;

    iput-boolean v5, v1, LX/3Ln;->A05:Z

    invoke-virtual {v1, v2}, LX/2g2;->A0L(I)V

    :cond_6
    invoke-virtual {v7}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1g()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v9}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A47(LX/34T;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1f()V

    iget v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt p1, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    if-eqz v0, :cond_d

    iput v5, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    :cond_a
    :goto_4
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1h(I)V

    :cond_b
    iput p1, v6, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x2

    if-eqz v3, :cond_a

    const/4 v0, 0x3

    goto :goto_4
.end method
