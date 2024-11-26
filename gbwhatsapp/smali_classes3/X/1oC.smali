.class public abstract LX/1oC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1LR;

.field public A01:LX/1MX;

.field public A02:LX/1Mb;

.field public A03:LX/0zP;

.field public A04:LX/13e;

.field public A05:LX/3PK;

.field public A06:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_1

    new-instance v0, LX/9b5;

    invoke-direct {v0, p1}, LX/9b5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/9b5;->A00()LX/9jh;

    move-result-object v0

    const/high16 v2, -0x1000000

    iget-object v0, v0, LX/9jh;->A01:LX/9nl;

    if-eqz v0, :cond_0

    iget v2, v0, LX/9nl;->A05:I

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v0}, LX/082;->A03(FII)I

    move-result v0

    invoke-static {v1, v2, v3}, LX/082;->A03(FII)I

    move-result v3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :cond_1
    const v0, 0x7f060019

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0
.end method

.method public abstract getCardView()Landroidx/cardview/widget/CardView;
.end method

.method public final getChatsCache()LX/13e;
    .locals 1

    iget-object v0, p0, LX/1oC;->A04:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactAvatars()LX/1MX;
    .locals 1

    iget-object v0, p0, LX/1oC;->A01:LX/1MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotosBitmapManager()LX/1Mb;
    .locals 1

    iget-object v0, p0, LX/1oC;->A02:LX/1Mb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getFollowersView()Landroid/widget/TextView;
.end method

.method public abstract getNameViewController()LX/3Tb;
.end method

.method public final getNewsletterNumberFormatter()LX/3PK;
    .locals 1

    iget-object v0, p0, LX/1oC;->A05:LX/3PK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterNumberFormatter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, LX/1oC;->A06:LX/0xV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/1oC;->A03:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/1LR;
    .locals 1

    iget-object v0, p0, LX/1oC;->A00:LX/1LR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getThumbnailView()Landroid/widget/ImageView;
.end method

.method public final setChatsCache(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A04:LX/13e;

    return-void
.end method

.method public final setContactAvatars(LX/1MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A01:LX/1MX;

    return-void
.end method

.method public final setContactPhotosBitmapManager(LX/1Mb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A02:LX/1Mb;

    return-void
.end method

.method public final setNewsletterNumberFormatter(LX/3PK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A05:LX/3PK;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A06:LX/0xV;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A03:LX/0zP;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/1LR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oC;->A00:LX/1LR;

    return-void
.end method
