.class public LX/7v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7v0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/7v0;

    invoke-direct {v0, p0, p2}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7v0;

    invoke-direct {v0, p2, p3}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7v0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, LX/50y;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/50y;->A49()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A0y(LX/164;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v2, LX/5ws;

    iget-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v3, v9, LX/1IH;->A00:LX/0z0;

    const/16 v1, 0x1742

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6Uu;

    iget-object v1, v9, LX/1IH;->A01:LX/1II;

    invoke-virtual {v1, v3}, LX/1II;->A01(LX/6Uu;)I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6Uu;

    invoke-virtual {v1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Uu;

    invoke-virtual {v7}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1;

    invoke-direct {v1, v7, v9, v5, v3}, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1;-><init>(LX/6Uu;LX/1IH;Ljava/io/File;LX/0A7;)V

    invoke-static {v1, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f0b1671

    invoke-static {v0, v1}, LX/1ko;->A1G(LX/01L;I)V

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Ljava/util/Collection;

    iget-object v1, v2, LX/5ws;->A00:Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v2, v2, LX/5ws;->A01:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6Yc;->A0F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/6Yc;->A04(LX/6Yc;)V

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f12209d

    invoke-virtual {v2, v1, v3}, LX/18I;->A06(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1E:Z

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, LX/164;->A06:LX/0zT;

    sget-object v4, LX/0zT;->A0o:LX/0zW;

    invoke-virtual {v1, v4}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/69e;

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x263

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v1, v0, LX/164;->A06:LX/0zT;

    invoke-virtual {v1, v4}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, LX/69e;->A00(LX/164;ZZ)LX/6T6;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/6T6;

    iput-boolean v5, v1, LX/6T6;->A03:Z

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:LX/1Hz;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1V:LX/7ju;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/5Pr;

    invoke-direct {v1, v2, v3, v4}, LX/5Pr;-><init>(Landroid/net/Uri;LX/7ju;LX/1Hz;)V

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/5Pr;

    iget-object v0, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v2, LX/59c;

    invoke-direct {v2, v1, v0}, LX/59c;-><init>(LX/026;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v1, LX/6Yc;->A04:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v1, LX/6Yc;->A04:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v3

    :goto_4
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    invoke-virtual {v1}, LX/07c;->A0H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    :goto_5
    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A0I()Z

    move-result v9

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "filter_dismissal_amount"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A0I()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v3, v9}, LX/700;->A06(Z)V

    iget-object v1, v3, LX/700;->A07:LX/705;

    iget-object v2, v1, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LX/705;->A09:LX/4sh;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    if-nez v5, :cond_a

    iget-object v1, v3, LX/700;->A06:LX/6Fk;

    iget-object v5, v1, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x7d

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v14}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v3, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v1, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A04:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x7d

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v14}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_a
    iget-object v9, v3, LX/700;->A04:LX/5th;

    const/4 v1, 0x5

    invoke-static {v7, v1}, LX/4fh;->A1Q(II)Z

    move-result v2

    iget-object v5, v9, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const v1, 0x7f120de9

    if-eqz v2, :cond_b

    const v1, 0x7f120dea

    :cond_b
    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v9, LX/5th;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070596

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v1, v3, LX/700;->A03:LX/68M;

    iget-object v1, v1, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-boolean v4, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v1

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, LX/69C;->A00(LX/6YI;LX/6Yc;Ljava/util/List;Ljava/util/Set;I)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2, v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "preselected_image_uri"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_f

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    const/4 v0, 0x0

    iget-object v4, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    if-eqz v1, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/6K9;->A02:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMagicModBackgroundColor(I)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c5;

    check-cast v2, LX/36L;

    iget-boolean v0, v2, LX/36L;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/36L;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/6c5;->A01(LX/6c5;Ljava/util/Collection;Z)V

    iget-object v0, v3, LX/6c5;->A0I:LX/4st;

    goto/16 :goto_12

    :pswitch_6
    iget-object v3, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c5;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v0, v3, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v0, v3, LX/6c5;->A0L:LX/4tD;

    iput v1, v0, LX/4tD;->A00:I

    return-void

    :pswitch_7
    iget-object v4, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v4, LX/6c5;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6c5;->A0F:LX/2Wt;

    invoke-virtual {v1}, LX/3Lp;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Lp;->A06(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aA;

    iget-object v1, v4, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_8
    iget-object v5, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v5, LX/6c5;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v5, LX/6c5;->A0M:LX/6Ww;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    if-eqz v1, :cond_16

    iget-object v2, v5, LX/6c5;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/6c5;->A07:Landroid/view/View;

    if-eq v0, v1, :cond_15

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object v0, v5, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    :goto_7
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_15
    iget-object v1, v5, LX/6c5;->A07:Landroid/view/View;

    if-ne v0, v1, :cond_13

    iget-object v0, v5, LX/6c5;->A0X:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_16
    iget-object v1, v5, LX/6c5;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a7c

    const v2, 0x7f0b1a7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v5, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/6c5;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :pswitch_9
    iget-object v4, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v4, LX/6c5;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v8, 0x2

    if-eq v2, v8, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_30

    iget-object v2, v4, LX/6c5;->A0G:LX/3nT;

    monitor-enter v2

    goto/16 :goto_13

    :cond_17
    iget-object v0, v4, LX/6c5;->A0O:LX/4ro;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v0, LX/4ro;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tj;

    iget-object v0, v0, LX/5tj;->A00:LX/3Hg;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1a

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hg;

    invoke-static {v4, v3}, LX/6c5;->A00(LX/6c5;LX/3Hg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, LX/6c5;->A02(LX/6c5;Ljava/util/List;)V

    iget-object v0, v4, LX/6c5;->A0Z:Ljava/util/Map;

    iget-object v1, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6c5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1a
    iget-object v6, v4, LX/6c5;->A0I:LX/4st;

    iget-object v0, v6, LX/4st;->A05:LX/6c5;

    iget-object v0, v0, LX/6c5;->A0O:LX/4ro;

    invoke-virtual {v0, v8}, LX/4ro;->A0S(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v2, v6, LX/4st;->A02:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/4st;->A01(LX/4st;LX/3Hg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-static {v6}, LX/4st;->A03(LX/4st;)V

    iget-object v0, v6, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, LX/0C6;->A0J()I

    move-result v1

    iget-object v0, v6, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v2, v1}, LX/0C7;->A02(II)V

    iget-object v3, v4, LX/6c5;->A0A:LX/012;

    const/16 v0, 0x20

    new-instance v2, LX/7v0;

    invoke-direct {v2, v4, v0}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, v3, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    goto :goto_b

    :pswitch_a
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v2, Landroid/content/DialogInterface;

    invoke-static {v0, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v2, LX/3Y2;

    invoke-static {v4}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7nn;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    goto :goto_c

    :pswitch_c
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7nn;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    :goto_c
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    invoke-static {v4}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    iget-object v0, v3, LX/700;->A03:LX/68M;

    iget-object v1, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/0ue;

    if-eqz v2, :cond_1c

    invoke-static {v1, v0}, LX/6LZ;->A00(Landroid/view/View;LX/0ue;)V

    :goto_d
    iget-object v1, v3, LX/700;->A06:LX/6Fk;

    iget-object v0, v3, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->getAbProps()LX/0z0;

    invoke-virtual {v1, v2}, LX/6Fk;->A01(Z)V

    return-void

    :cond_1c
    invoke-static {v1, v0}, LX/6LZ;->A01(Landroid/view/View;LX/0ue;)V

    goto :goto_d

    :pswitch_e
    iget-object v4, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v2, LX/049;

    iget-object v3, v2, LX/049;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, LX/049;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v3}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/6Uu;->A09:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {v4}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_f
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, LX/68M;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/68M;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v3, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c5;

    check-cast v2, LX/5tj;

    iget-object v4, v2, LX/5tj;->A00:LX/3Hg;

    if-nez v4, :cond_1d

    iget-object v1, v2, LX/5tj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6c5;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6c5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6c5;->A0I:LX/4st;

    invoke-virtual {v0, v1}, LX/4st;->A0M(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v3, v4}, LX/6c5;->A00(LX/6c5;LX/3Hg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/6c5;->A02(LX/6c5;Ljava/util/List;)V

    iget-object v0, v3, LX/6c5;->A0Z:Ljava/util/Map;

    iget-object v2, v4, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6c5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/6c5;->A0I:LX/4st;

    iget-object v1, v3, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, LX/4st;->A01(LX/4st;LX/3Hg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/4st;->A03(LX/4st;)V

    iget-object v0, v3, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/0C6;->A0J()I

    move-result v1

    iget-object v0, v3, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0C6;->A0A(II)V

    invoke-static {v3}, LX/4st;->A04(LX/4st;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6c5;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v0, LX/6c5;->A03:LX/6Ub;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6Ub;->A01:Z

    invoke-static {v1}, LX/6Ub;->A00(LX/6Ub;)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v4, LX/6c5;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/6c5;->A0I:LX/4st;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4st;->A01:LX/3GN;

    invoke-virtual {v1}, LX/4st;->A0L()V

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, v4, LX/6c5;->A03:LX/6Ub;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/6Ub;->A01:Z

    invoke-static {v0}, LX/6Ub;->A00(LX/6Ub;)V

    if-nez v3, :cond_1f

    iget-object v1, v4, LX/6c5;->A0T:LX/5Hf;

    :goto_e
    iput-object v1, v4, LX/6c5;->A03:LX/6Ub;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ub;->A01:Z

    invoke-static {v1}, LX/6Ub;->A00(LX/6Ub;)V

    iget-object v0, v4, LX/6c5;->A03:LX/6Ub;

    iget-object v0, v0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/6c5;->A03:LX/6Ub;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Ub;->A07:LX/4sp;

    invoke-static {v0, v2}, LX/4sp;->A02(LX/4sp;I)V

    :cond_1e
    iget-object v0, v4, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :cond_1f
    iget-object v1, v4, LX/6c5;->A0S:LX/5Hg;

    goto :goto_e

    :pswitch_14
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c5;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/6c5;->A0I:LX/4st;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4st;->A01:LX/3GN;

    invoke-virtual {v1}, LX/4st;->A0L()V

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :cond_20
    iget-object v4, v1, LX/6c5;->A0I:LX/4st;

    iget-object v3, v1, LX/6c5;->A0R:LX/2Wp;

    iget-object v0, v1, LX/6c5;->A0N:LX/4r8;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4r8;->A03:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3Gu;->A00(Ljava/lang/String;ZZ)LX/3GN;

    move-result-object v2

    iget-object v1, v4, LX/4st;->A01:LX/3GN;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    iput-object v0, v1, LX/3GN;->A00:LX/4W5;

    :cond_21
    iput-object v2, v4, LX/4st;->A01:LX/3GN;

    invoke-virtual {v2, v4}, LX/3GN;->A00(LX/4W5;)V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Ww;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v5, LX/6Ww;->A03:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/7sP;

    invoke-direct {v0, v5, v1}, LX/7sP;-><init>(LX/6Ww;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/6Ww;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, LX/6Ww;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_22

    const/4 v0, 0x3

    :cond_22
    :goto_f
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_23
    iget-object v4, v5, LX/6Ww;->A03:Landroid/view/View;

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/6Ww;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    goto :goto_f

    :pswitch_16
    iget-object v3, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ww;

    iget-object v0, v3, LX/6Ww;->A0C:LX/4r8;

    iget-object v0, v0, LX/4r8;->A03:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v5, v3, LX/6Ww;->A09:Landroid/widget/TextView;

    iget-object v4, v3, LX/6Ww;->A08:Landroid/widget/TextView;

    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040907

    const v0, 0x7f060a3c

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    const/16 v1, 0xe6

    iget-object v3, v3, LX/6Ww;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f060a3b

    const/16 v1, 0x33

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_24
    iget-object v5, v3, LX/6Ww;->A08:Landroid/widget/TextView;

    iget-object v4, v3, LX/6Ww;->A09:Landroid/widget/TextView;

    goto :goto_10

    :pswitch_17
    iget-object v3, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ww;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1, v2}, LX/6Ww;->A01(LX/6Ww;JZ)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ww;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/6Ww;->A05:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0l(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0k(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0M(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v5, v1, LX/7v0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v3, 0x7f1213fa

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v1}, LX/4fj;->A0j(LX/0ue;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/164;->A05:LX/18I;

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    goto :goto_11

    :cond_27
    const/4 v0, 0x1

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_28

    const-string v0, "backButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_29

    const-string v0, "doneButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget v2, v3, LX/6K9;->A01:F

    iget v0, v3, LX/6K9;->A02:I

    invoke-virtual {v3, v0, v2}, LX/6K9;->A08(IF)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/4h7;

    if-nez v0, :cond_2a

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/4h7;->A01(IF)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4h7;

    if-nez v0, :cond_2b

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v0, v1, v2}, LX/4h7;->A01(IF)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_2c

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, v3, LX/6K9;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6K9;->A0A:Z

    return-void

    :cond_2d
    iget v0, v3, LX/6K9;->A01:F

    invoke-virtual {v3, v0}, LX/6K9;->A05(F)V

    return-void

    :cond_2e
    iget-object v0, v4, LX/6c5;->A0I:LX/4st;

    :goto_12
    invoke-virtual {v0}, LX/4st;->A0L()V

    return-void

    :goto_13
    :try_start_1
    iget-object v0, v2, LX/3nT;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v4, LX/6c5;->A0a:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, LX/3nT;->A01(Ljava/util/Collection;)V

    goto :goto_14

    :cond_2f
    iget-object v1, v4, LX/6c5;->A0I:LX/4st;

    iget-object v0, v1, LX/4st;->A05:LX/6c5;

    iget-object v0, v0, LX/6c5;->A0O:LX/4ro;

    invoke-virtual {v0, v3}, LX/4ro;->A0S(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v1}, LX/0C6;->A0J()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A09(I)V

    invoke-static {v1}, LX/4st;->A04(LX/4st;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_30
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v2, v4, LX/6c5;->A0I:LX/4st;

    iget-object v0, v2, LX/4st;->A05:LX/6c5;

    iget-object v1, v0, LX/6c5;->A0O:LX/4ro;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4ro;->A0S(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v2, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0C6;->A08(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
