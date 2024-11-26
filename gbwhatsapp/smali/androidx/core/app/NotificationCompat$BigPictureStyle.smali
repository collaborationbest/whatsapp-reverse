.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/0Yg;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yg;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Notification$BigPictureStyle;)Landroid/app/Notification$BigPictureStyle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public A0B(LX/0oX;)V
    .locals 6

    check-cast p1, LX/0d6;

    iget-object v0, p1, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00(Landroid/app/Notification$BigPictureStyle;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v4

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget-object v0, p1, LX/0d6;->A03:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroidx/core/graphics/drawable/IconCompat;->A09(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Xt;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    iget-boolean v0, p0, LX/0Yg;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yg;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    invoke-static {v4}, LX/0Xt;->A01(Landroid/app/Notification$BigPictureStyle;)V

    invoke-static {v4}, LX/0Xt;->A00(Landroid/app/Notification$BigPictureStyle;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v4

    goto :goto_0
.end method
