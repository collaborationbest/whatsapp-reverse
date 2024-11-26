.class public final Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;
.source ""

# interfaces
.implements LX/02N;
.implements LX/7mj;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/16r;

.field public A07:LX/18x;

.field public A08:LX/0zP;

.field public A09:LX/0xd;

.field public A0A:LX/0x5;

.field public A0B:LX/0ue;

.field public A0C:LX/0z0;

.field public A0D:LX/33W;

.field public A0E:LX/6xe;

.field public A0F:LX/3Pv;

.field public A0G:LX/0xJ;

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/6YI;

.field public final A0N:LX/00e;

.field public final A0O:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;-><init>()V

    new-instance v0, LX/6YI;

    invoke-direct {v0}, LX/6YI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0M:LX/6YI;

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0L:Landroid/os/Handler;

    new-instance v0, LX/7Ol;

    invoke-direct {v0, p0}, LX/7Ol;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0N:LX/00e;

    new-instance v0, LX/7Om;

    invoke-direct {v0, p0}, LX/7Om;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    return-void
.end method

.method private final A00()I
    .locals 5

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "max_items"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    const/16 v1, 0xa36

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/0z0;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 8

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v3, LX/69g;

    invoke-direct {v3, v0}, LX/69g;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/0xd;

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0J:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/69g;->A05:J

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x1

    const-string v2, "number_from_url"

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, v3, LX/69g;->A0K:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/69g;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sZ;

    iget-object v0, v0, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/69g;->A01:I

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const-string v2, "skip_max_items_new_limit"

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iput-boolean v1, v3, LX/69g;->A0Q:Z

    iput v4, v3, LX/69g;->A02:I

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const-string v2, "picker_open_time"

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    iput-wide v0, v3, LX/69g;->A06:J

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_3
    const-string v0, "quoted_group_jid"

    invoke-static {v1, v0}, LX/4fj;->A0g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/69g;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v7

    const/4 v6, 0x1

    const-string v2, "quoted_message_row_id"

    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_4
    iput-wide v0, v3, LX/69g;->A07:J

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, v3, LX/69g;->A0M:Z

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_send_media"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, LX/69g;->A0P:Z

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "should_hide_caption_view"

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    iput-boolean v0, v3, LX/69g;->A0O:Z

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, LX/69g;->A0N:Z

    iput-object p1, v3, LX/69g;->A0H:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, LX/4fj;->A0g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/69g;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0M:LX/6YI;

    invoke-static {v0, v3}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-virtual {v3}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/util/List;)LX/6PC;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v0, LX/3Uh;->A00:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sZ;

    iget-object v0, v0, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-ne v1, v5, :cond_1

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0QO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaMediaThumbnailView"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oy;

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/7oy;

    new-instance v1, LX/6PC;

    invoke-direct {v1, v2, v4, v0, v3}, LX/6PC;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/7oy;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/6PC;

    invoke-direct {v1, v0, v0, v0, v0}, LX/6PC;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/7oy;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/4qg;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/4qg;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method private final A07()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4fj;->A0g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A08(Landroid/app/Activity;LX/123;Ljava/util/List;)V
    .locals 9

    move-object v3, p1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07:LX/18x;

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move-object v5, p2

    invoke-static {v1, p2, v0}, LX/1IN;->A04(LX/18x;LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/1Bb;->A0N(Landroid/content/Context;Landroid/net/Uri;LX/123;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/7k8;

    if-eqz v0, :cond_1

    check-cast v3, LX/7k8;

    invoke-static {p3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7k8;->Bp9(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03(Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;)V

    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;I)V
    .locals 4

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sZ;

    iget-object v0, v0, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0H:Z

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_4

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0B(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Z)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    :cond_1
    return-void
.end method

.method private final A0C()Z
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const-string v3, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A0D(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0E:LX/6xe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xe;->A00:LX/0z0;

    const/16 v0, 0x10a5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0480

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/6Hc;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7fn;

    if-eqz v0, :cond_0

    check-cast v1, LX/7fn;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/camera/CameraActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/6dN;->A0U(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x65

    const/4 v4, -0x1

    if-ne p1, v0, :cond_9

    if-eq p2, v4, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    if-eqz p3, :cond_f

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0M:LX/6YI;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YI;->A04(Landroid/os/Bundle;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    iget-object v0, v0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v4, v5, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03(Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;)V

    return-void

    :cond_5
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v5

    const/4 v3, 0x1

    const-string v2, "should_set_gallery_result"

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_c

    if-ne p2, v4, :cond_f

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_f

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, LX/123;->A00:LX/14e;

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "is_send_as_document"

    invoke-static {v1, p0, v0}, LX/4fk;->A1E(Landroid/app/Activity;LX/02L;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08(Landroid/app/Activity;LX/123;Ljava/util/List;)V

    return-void

    :cond_b
    invoke-direct {p0, v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_c
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_f

    if-eq p2, v4, :cond_e

    const/4 v1, 0x2

    if-ne p2, v1, :cond_f

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_f
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 46

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/0xd;

    if-eqz v2, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0J:J

    const v2, 0x7f0b0c6c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v4, v5, LX/7fn;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    check-cast v5, LX/7fn;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/camera/CameraActivity;

    iget-object v15, v5, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    :cond_0
    iget-object v4, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/0x5;

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v4, "include"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_1
    invoke-virtual {v6, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    :cond_2
    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v25

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    const-string v4, "is_coming_from_chat"

    invoke-static {v5, v0, v4}, LX/4fk;->A1E(Landroid/app/Activity;LX/02L;Ljava/lang/String;)Z

    move-result v44

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_3
    const/4 v6, 0x1

    const-string v4, "android.intent.extra.TEXT"

    invoke-static {v5, v4}, LX/4fj;->A0g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C()Z

    move-result v45

    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "quoted_message_row_id"

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_1f

    :goto_0
    const-wide/16 v13, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    :cond_4
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_5
    const/4 v7, 0x1

    const-string v4, "quoted_group_jid"

    invoke-static {v5, v4}, LX/4fj;->A0g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00()I

    move-result v23

    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "skip_max_items_new_limit"

    const/16 v22, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v7, :cond_6

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    :cond_6
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_7
    const-string v4, "mentions"

    invoke-static {v5, v4}, LX/4fj;->A0g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const-string v4, "is_in_multi_select_mode_only"

    const/16 v21, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v5, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v5, :cond_8

    const/16 v21, 0x1

    :cond_8
    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v7

    const/4 v6, 0x1

    const-string v5, "picker_open_time"

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v6, :cond_1e

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v7, v5, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    :cond_9
    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "should_send_media"

    const/4 v5, 0x1

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_1d

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    :goto_2
    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "should_hide_caption_view"

    const/16 v19, 0x0

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v7, :cond_1c

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    :goto_3
    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "should_set_gallery_result"

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v7, :cond_a

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    :cond_a
    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "origin"

    const/4 v4, 0x1

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_1b

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    :goto_4
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    const-string v5, "is_send_as_document"

    invoke-static {v6, v0, v5}, LX/4fk;->A1E(Landroid/app/Activity;LX/02L;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "disable_shared_activity_transition_animation"

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_1a

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    :goto_5
    invoke-static/range {v24 .. v24}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v25 .. v25}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v5, LX/4qg;

    move-object/from16 v23, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move/from16 v43, v10

    invoke-direct/range {v23 .. v45}, LX/4qg;-><init>(Landroid/content/res/Resources;LX/026;LX/6dN;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iput-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0b0c6b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v2, 0x7f0b0c67

    invoke-static {v3, v2}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0b1d79

    invoke-static {v3, v2}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    iput-object v10, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    instance-of v5, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    const v11, 0x7f0804de

    const v2, 0x7f12289f

    if-eqz v5, :cond_b

    const v11, 0x7f0805ba

    const v2, 0x7f1228e8

    :cond_b
    invoke-virtual {v0, v2}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0404f3

    const v2, 0x7f0604fe

    invoke-static {v6, v5, v2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v7, v11, v2}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:LX/0ue;

    if-eqz v5, :cond_22

    new-instance v2, LX/50q;

    invoke-direct {v2, v6, v5}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/3ZL;

    invoke-direct {v2, v0, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0404f4

    const v2, 0x7f0604ff

    invoke-static {v6, v7, v5, v2}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const v2, 0x7f0b11a4

    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v5, v0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v2, "include"

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_c
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_d
    iget-object v6, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/0x5;

    if-eqz v6, :cond_21

    new-instance v2, LX/7Xd;

    invoke-direct {v2, v9, v0}, LX/7Xd;-><init>(Landroid/view/SubMenu;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    new-instance v5, LX/5P1;

    invoke-direct {v5, v0, v6, v2, v7}, LX/5P1;-><init>(LX/012;LX/0x5;LX/02t;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0G:LX/0xJ;

    if-eqz v2, :cond_20

    invoke-static {v5, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    new-instance v2, LX/6iX;

    invoke-direct {v2, v0}, LX/6iX;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    iput-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    instance-of v2, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    if-eqz v2, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v9, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070f56

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v6, v7, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_e
    invoke-static {v0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_f

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_19

    const/16 v2, 0xf

    if-eq v5, v2, :cond_19

    const/16 v2, 0x12

    if-eq v5, v2, :cond_19

    const/4 v2, 0x7

    if-eq v5, v2, :cond_19

    const/16 v2, 0x8

    if-eq v5, v2, :cond_19

    const/16 v2, 0xc

    if-eq v5, v2, :cond_19

    const/16 v2, 0xd

    if-eq v5, v2, :cond_19

    :cond_f
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v2, "default_tab"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :cond_10
    iput v8, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:I

    const/16 v9, 0xf

    if-nez v8, :cond_11

    const/16 v9, 0x10

    :cond_11
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v2, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    if-eqz v2, :cond_14

    const/4 v6, -0x1

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v2, "media_sharing_user_journey_origin"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :goto_6
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v2, "media_sharing_user_journey_chat_type"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_7
    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v2, "media_sharing_user_journey_start_target"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_12
    if-lez v7, :cond_14

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1d()LX/3Pv;

    move-result-object v6

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_16

    :goto_8
    if-nez v10, :cond_13

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {v2}, LX/3My;->A01(LX/123;)Ljava/lang/Integer;

    move-result-object v10

    :cond_13
    invoke-virtual {v6, v10, v9, v7, v5}, LX/3Pv;->A01(Ljava/lang/Integer;III)V

    :cond_14
    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v8, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    :cond_15
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v2, 0x7f0b0c68

    invoke-static {v3, v2}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C6;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const v1, 0x7f0b0c60

    invoke-static {v3, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    invoke-static {v1, v0, v4}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_16
    const/16 v5, 0x19

    goto :goto_8

    :cond_17
    move-object v10, v11

    goto :goto_7

    :cond_18
    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_19
    iput v1, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:I

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_1d
    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Z(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A1Z(Z)V

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0K:Z

    goto :goto_0
.end method

.method public final A1d()LX/3Pv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0F:LX/3Pv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Ljava/util/List;)V
    .locals 14

    sget-object v1, LX/123;->A00:LX/14e;

    move-object v8, p0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "is_send_as_document"

    invoke-static {v1, p0, v0}, LX/4fk;->A1E(Landroid/app/Activity;LX/02L;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4fj;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08(Landroid/app/Activity;LX/123;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, LX/7fn;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/7fn;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/gbwhatsapp/camera/CameraActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/6dN;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05(Ljava/util/List;)LX/6PC;

    move-result-object v5

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v1}, LX/4fj;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/6PC;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v5, LX/6PC;->A01:Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [LX/00J;

    const/4 v1, 0x0

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v4}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_2
    iget-object v7, v5, LX/6PC;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v5, LX/6PC;->A02:LX/7oy;

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_4

    iget-boolean v13, v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    :goto_3
    invoke-virtual/range {v6 .. v13}, LX/6dN;->A0V(Landroid/graphics/Bitmap;LX/02L;LX/7oy;Ljava/util/Collection;Ljava/util/List;IZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05(Ljava/util/List;)LX/6PC;

    move-result-object v0

    iget-object v1, v0, LX/6PC;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/6PC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v2, v1, v0}, LX/0Pf;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/0Gh;

    invoke-direct {v0, v1}, LX/0Gh;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/4fj;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0, v3}, LX/02L;->A0x(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/4fj;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :goto_7
    const-string v1, "bucket_uri"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    invoke-static {v5}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_c
    move-object v2, v0

    goto :goto_7
.end method

.method public A1f()Z
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "is_in_multi_select_mode_only"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v4, 0x1

    return v4

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BFz(LX/6YI;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4qg;->BFz(LX/6YI;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public Bb8(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:Z

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bb9(IFI)V
    .locals 0

    return-void
.end method

.method public BbA(I)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:I

    if-eq v0, p1, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0K:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1d()LX/3Pv;

    move-result-object v5

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:Z

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v4, :cond_2

    :cond_1
    const/16 v2, 0xf

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v4, :cond_4

    :cond_3
    const/16 v0, 0x3f

    :cond_4
    invoke-static {v5, v0, v3, v2}, LX/4ff;->A1F(LX/3Pv;III)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0K:Z

    iput p1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:I

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BmN()V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4qg;->BmN()V

    :cond_0
    return-void
.end method

.method public BrT(LX/6YI;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4qg;->BrT(LX/6YI;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
