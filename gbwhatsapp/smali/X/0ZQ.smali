.class public LX/0ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Yg;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/app/Notification;

.field public A0C:Landroid/app/Notification;

.field public A0D:Landroid/app/PendingIntent;

.field public A0E:Landroid/app/PendingIntent;

.field public A0F:Landroid/content/Context;

.field public A0G:Landroid/os/Bundle;

.field public A0H:Landroid/widget/RemoteViews;

.field public A0I:Landroidx/core/graphics/drawable/IconCompat;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A0S:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A04:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0ZQ;->A0W:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0ZQ;->A0V:Z

    iput v3, p0, LX/0ZQ;->A06:I

    iput v3, p0, LX/0ZQ;->A0A:I

    iput v3, p0, LX/0ZQ;->A07:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object p1, p0, LX/0ZQ;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/0ZQ;->A09:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A0R:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/0ZQ;->A0T:Z

    return-void
.end method

.method public static A00()Landroid/media/AudioAttributes$Builder;
    .locals 1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A05()Landroid/app/Notification;
    .locals 1

    new-instance v0, LX/0d6;

    invoke-direct {v0, p0}, LX/0d6;-><init>(LX/0ZQ;)V

    invoke-virtual {v0}, LX/0d6;->A0M()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)V
    .locals 2

    iget-object v1, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public A07(IIZ)V
    .locals 0

    iput p1, p0, LX/0ZQ;->A01:I

    iput p2, p0, LX/0ZQ;->A00:I

    iput-boolean p3, p0, LX/0ZQ;->A05:Z

    return-void
.end method

.method public A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v1, p0, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    new-instance v0, LX/0XN;

    invoke-direct {v0, p1, p2, p3}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(J)V
    .locals 1

    iget-object v0, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method

.method public A0A(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0ZQ;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZQ;->A0F:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702cc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702cb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_2

    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_2
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method

.method public A0B(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, LX/0ZQ;->A00()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public A0C(LX/0Yg;)V
    .locals 1

    iget-object v0, p0, LX/0ZQ;->A02:LX/0Yg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0ZQ;->A02:LX/0Yg;

    iget-object v0, p1, LX/0Yg;->A00:LX/0ZQ;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/0Yg;->A00:LX/0ZQ;

    invoke-virtual {p0, p1}, LX/0ZQ;->A0C(LX/0Yg;)V

    :cond_0
    return-void
.end method

.method public A0D(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    iget-object v0, p0, LX/0ZQ;->A0F:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A09(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public A0E(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A0J:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZQ;->A0K:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0G(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    invoke-static {p1}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZQ;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0I(Z)V
    .locals 3

    const/16 v2, 0x10

    iget-object v1, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    if-eqz p1, :cond_0

    or-int/2addr v2, v0

    :goto_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    not-int v2, v2

    and-int/2addr v2, v0

    goto :goto_0
.end method

.method public A0J(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    if-eqz p1, :cond_0

    or-int/2addr v2, v0

    :goto_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    not-int v2, v2

    and-int/2addr v2, v0

    goto :goto_0
.end method
