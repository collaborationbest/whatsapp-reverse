.class public abstract LX/1zr;
.super LX/07c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, LX/07c;-><init>()V

    iput-object p1, p0, LX/1zr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1zr;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const/4 v0, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v6, p0

    instance-of v3, p0, LX/2f9;

    if-eqz v3, :cond_4

    check-cast v6, LX/2f9;

    if-nez p2, :cond_3

    iget-object v5, v6, LX/1zr;->A00:Landroid/content/Context;

    const v1, 0x7f12122f

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/2f9;->A00:LX/123;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1227dd

    if-eqz v0, :cond_1

    const v1, 0x7f1227dc

    :cond_1
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v6, p0, LX/1zr;->A00:Landroid/content/Context;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1zr;->A01:Landroid/content/res/Resources;

    new-instance v2, LX/2f3;

    invoke-direct {v2, v6, v0, v5, v1}, LX/2f3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, p0

    if-eqz v3, :cond_9

    check-cast v4, LX/2f9;

    const/16 v1, 0x12

    new-instance v0, LX/3Yt;

    invoke-direct {v0, v4, p2, v1, v2}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2f3;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/2f9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-static {v2, v4, p2}, LX/2f9;->A00(LX/2f3;LX/2f9;I)V

    return-object v2

    :cond_2
    iget-boolean v0, v6, LX/2f9;->A07:Z

    const v1, 0x7f1227e0

    if-eqz v0, :cond_1

    const v1, 0x7f1227e1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/07c;->A0H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, v6, LX/1zr;->A00:Landroid/content/Context;

    const v1, 0x7f121230

    if-ge p2, v0, :cond_0

    const v1, 0x7f1227d4

    goto :goto_0

    :cond_4
    check-cast v6, LX/2f8;

    iget-object v2, v6, LX/2f8;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    if-nez p2, :cond_6

    const v1, 0x7f1227cf

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ez;->A46()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f1227d0

    if-ge p2, v0, :cond_5

    const v1, 0x7f1227c2

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p2, v0

    iget-object v0, v4, LX/2f9;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    iget-object v0, v4, LX/2f9;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v2, LX/2f3;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v9, v2, LX/2f3;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v7, v2, LX/2f3;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/2lB;

    invoke-direct/range {v5 .. v11}, LX/2lB;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;II)V

    iget-object v1, v2, LX/2f3;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2f9;->A01:LX/36v;

    iget-object v1, v0, LX/36v;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A00:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_8

    iget-object v1, v1, LX/2ez;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, v4, LX/2f9;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, v4, LX/2f9;->A02:LX/0xJ;

    invoke-static {v5, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-object v2

    :cond_9
    check-cast v4, LX/2f8;

    iget-object v0, v4, LX/2f8;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    aget v0, v0, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v4, LX/2f8;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v3, v0, p2

    invoke-static {v5}, LX/3Mp;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f080ef0

    if-eqz v1, :cond_a

    const v0, 0x7f080ef1

    :cond_a
    invoke-static {v5, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/2f3;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v4, LX/2f8;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/2f8;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    iget-object v1, v2, LX/2f3;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
