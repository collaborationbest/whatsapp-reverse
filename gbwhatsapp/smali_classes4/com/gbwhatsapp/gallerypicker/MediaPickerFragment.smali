.class public Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;
.source ""

# interfaces
.implements LX/7nM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/09p;

.field public A04:LX/0VY;

.field public A05:LX/6Zf;

.field public A06:LX/18x;

.field public A07:LX/0xd;

.field public A08:LX/4tI;

.field public A09:LX/123;

.field public A0A:LX/1am;

.field public A0B:LX/1Ad;

.field public A0C:LX/1QE;

.field public A0D:LX/3Pv;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/content/BroadcastReceiver;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public final A0L:LX/6YI;

.field public final A0M:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:Z

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    new-instance v0, LX/6YI;

    invoke-direct {v0}, LX/6YI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/6xe;

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
.method public A1L()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/5Du;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A1P()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/7qg;

    invoke-direct {v0, p0, v1}, LX/7qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "media_quality_selection"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v6, p0

    instance-of v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v6, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_4
    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7oy;

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    :cond_8
    invoke-static {v0, v5}, LX/4fk;->A17(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1s()V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YI;->A04(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0VY;->A06()V

    goto :goto_3
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/0xd;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A02:J

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->ShareMorePic()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const-string v0, "skip_max_items_new_limit"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    const-string v0, "preview"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:Z

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6iV;

    invoke-direct {v0, v1, p0}, LX/6iV;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:LX/09p;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1s()V

    :cond_2
    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    const-string v0, "is_favorite_filter_enabled"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Z

    const/4 v7, 0x7

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "image/*"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput v5, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v0, 0x7f122ae8

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/*"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v0, 0x7f122ae9

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "window_title"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1, v2}, LX/164;->A3c(Ljava/lang/String;)V

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const-string v0, "include_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_8
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :cond_9
    invoke-virtual {p0, v5}, LX/02L;->A14(Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/1QE;

    if-eqz v3, :cond_e

    invoke-static {v4}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v3, v2}, LX/1QE;->A01(Landroid/app/Activity;)V

    new-instance v0, LX/1x7;

    invoke-direct {v0, v2, v3, v1}, LX/1x7;-><init>(Landroid/app/Activity;LX/1QE;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_a
    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-le v0, v5, :cond_c

    new-instance v1, LX/4tI;

    invoke-direct {v1, p0}, LX/4tI;-><init>(LX/7nM;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/4tI;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_e
    const-string v0, "scrollPerfLoggerManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v1, 0x7f0b113a

    const v0, 0x7f122b1d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08046d

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404f3

    const v0, 0x7f0604fe

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113a

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1q()LX/3Pv;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return v0

    :cond_0
    return v2
.end method

.method public A1p(LX/7oy;LX/5DR;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1q()LX/3Pv;

    move-result-object v2

    const/4 v1, 0x4

    invoke-interface {p1}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3My;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0, v1, v3}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/4tI;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    iget v2, v1, LX/0D3;->A04:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/4tI;

    if-eqz v1, :cond_3

    iput-boolean v3, v1, LX/4tI;->A04:Z

    iput v2, v1, LX/4tI;->A03:I

    invoke-static {p2}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/4tI;->A00:I

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1t(LX/7oy;)V

    return v3

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    new-instance v0, LX/6Uu;

    invoke-direct {v0, v5}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6YI;->A05(LX/6Uu;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:LX/09p;

    if-nez v0, :cond_6

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1i(I)V

    return v3
.end method

.method public final A1q()LX/3Pv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/3Pv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1r()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1s()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A06()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return-void
.end method

.method public A1s()V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:LX/09p;

    if-nez v0, :cond_0

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    return-void
.end method

.method public A1t(LX/7oy;)V
    .locals 7

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-static {v5, v2}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A06()V

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v3, :cond_8

    const/16 v0, 0x2e

    new-instance v2, LX/3vL;

    invoke-direct {v2, p0, v0}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    if-nez v0, :cond_4

    invoke-static {p0, v1}, LX/4fk;->A11(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V

    iput-boolean v6, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1220bd

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    new-instance v0, LX/6Uu;

    invoke-direct {v0, v2}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6YI;->A05(LX/6Uu;)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1u(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    new-instance v0, LX/6Uu;

    invoke-direct {v0, v2}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6YI;->A05(LX/6Uu;)V

    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1u(Ljava/util/Set;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v14

    iget-boolean v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:Z

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_send_media"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v11

    new-instance v4, LX/69g;

    invoke-direct {v4, v11}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/69g;->A0H:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/69g;->A0D:Ljava/lang/String;

    iget v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    iget-object v13, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/69g;->A01:I

    iget-boolean v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    iput-boolean v0, v4, LX/69g;->A0Q:Z

    iput v5, v4, LX/69g;->A02:I

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/0xd;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A02:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/69g;->A05:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/69g;->A06:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/69g;->A07:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/69g;->A0E:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, v4, LX/69g;->A0M:Z

    iput-boolean v10, v4, LX/69g;->A0P:Z

    iput-boolean v12, v4, LX/69g;->A0O:Z

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/69g;->A0K:Z

    const/16 v0, 0x23

    if-eq v5, v0, :cond_8

    const/16 v0, 0x25

    if-eq v5, v0, :cond_8

    const/16 v0, 0x28

    if-eq v5, v0, :cond_8

    if-eqz v10, :cond_8

    iput-boolean v9, v4, LX/69g;->A0N:Z

    :goto_0
    iget-object v2, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/6Zf;

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6Zf;->A04(ZI)V

    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1am;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/6Uu;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1am;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1am;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1am;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Uu;->A0J(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/6Uu;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v2}, LX/6Uu;->A0H(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0J:Ljava/lang/Integer;

    iput-object v0, v4, LX/69g;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v6, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_6

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/5DR;

    if-eqz v0, :cond_4

    check-cast v2, LX/5DR;

    invoke-virtual {v2}, LX/5DR;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v10, v4, LX/69g;->A08:Landroid/net/Uri;

    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    :goto_1
    iget-object v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A06:LX/18x;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1IN;->A04(LX/18x;LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v17, 0x0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v17

    invoke-static/range {v14 .. v19}, LX/1Bb;->A0N(Landroid/content/Context;Landroid/net/Uri;LX/123;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v14, v1, v0}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    goto :goto_1

    :cond_7
    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    goto :goto_1

    :cond_8
    iput-boolean v8, v4, LX/69g;->A0N:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1de9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122bc8

    invoke-virtual {v1, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v5, v2, LX/5DR;->A06:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/16r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v2

    invoke-static {v10}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-array v0, v8, [LX/00J;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/00J;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/00J;

    invoke-static {v3, v0}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_c
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v14

    :cond_e
    invoke-virtual {v4}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    const-string v0, "mentionState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "mentionState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "cameraCaptureFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v7}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_3
    invoke-static {v14, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public BOH()Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4fk;->A11(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public Bos(LX/7oy;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1t(LX/7oy;)V

    :cond_0
    return-void
.end method

.method public BtA()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1220bd

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bvp(LX/7oy;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1t(LX/7oy;)V

    :cond_0
    return-void
.end method
