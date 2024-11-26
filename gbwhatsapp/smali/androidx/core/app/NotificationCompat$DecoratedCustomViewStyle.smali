.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/0Yg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yg;-><init>()V

    return-void
.end method

.method private A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 13

    const/4 v8, 0x0

    const v1, 0x7f0e0709

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v1, LX/0ZQ;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v9, 0x8

    if-eqz v0, :cond_b

    const v1, 0x7f0b0de3

    invoke-virtual {v6, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p0, v0, v8, v8}, LX/0Yg;->A06(LX/0Yg;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    const v0, 0x7f070a19

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070a1b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, v7, v0

    iget-object v4, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v4, LX/0ZQ;->A06:I

    invoke-static {p0, v1, v7, v5, v0}, LX/0Yg;->A05(LX/0Yg;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b183d

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v1, v0, LX/0ZQ;->A0K:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d49

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v1, v0, LX/0ZQ;->A0J:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1cba

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v11, 0x1

    :goto_1
    const/4 v7, 0x0

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget v0, v0, LX/0ZQ;->A08:I

    if-lez v0, :cond_9

    const v0, 0x7f0c004a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget v0, v0, LX/0ZQ;->A08:I

    if-le v0, v1, :cond_8

    const v1, 0x7f0b0e28

    const v7, 0x7f0b0e28

    const v0, 0x7f122b5e

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x1

    const/4 v7, 0x1

    :goto_3
    iget-object v5, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-boolean v0, v5, LX/0ZQ;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_7

    iget-boolean v0, v5, LX/0ZQ;->A0Y:Z

    if-eqz v0, :cond_5

    const v7, 0x7f0b05f6

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-boolean v0, v1, LX/0ZQ;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v9, v4

    add-long/2addr v0, v9

    const-string v4, "setBase"

    invoke-virtual {v6, v7, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    invoke-virtual {v6, v7, v0, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_5
    const v1, 0x7f0b1842

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0f3f

    if-nez v11, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b00d1

    const v9, 0x7f0b00d1

    invoke-virtual {v6, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    const v5, 0x7f0b1d38

    invoke-virtual {v6, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-boolean v0, v1, LX/0ZQ;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_7
    const-string v4, "setTime"

    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_7
    move v3, v7

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v5

    const v4, 0x7f0b0e28

    const v7, 0x7f0b0e28

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget v0, v0, LX/0ZQ;->A08:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f0b0e28

    invoke-virtual {v6, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b0de3

    const v7, 0x7f0b0de3

    invoke-virtual {v6, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f070a16

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070a13

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    const v0, 0x7f070a1c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v4, LX/0ZQ;->A06:I

    invoke-static {p0, v1, v11, v5, v0}, LX/0Yg;->A05(LX/0Yg;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v10, :cond_10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0XN;

    iget-object v4, v11, LX/0XN;->A01:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0701

    if-eqz v12, :cond_d

    const v0, 0x7f0e0702

    :cond_d
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/0XN;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7f0b00a6

    const v0, 0x7f060868

    invoke-static {p0, v2, v0, v8}, LX/0Yg;->A06(LX/0Yg;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_e
    const v0, 0x7f0b00c1

    iget-object v1, v11, LX/0XN;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v12, :cond_f

    const v0, 0x7f0b009e

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_f
    invoke-static {v3, v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A03(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v10, :cond_11

    goto :goto_8

    :cond_10
    const/16 v8, 0x8

    :cond_11
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b00a0

    invoke-virtual {v6, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1d49

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1cbc

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1cba

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b131b

    invoke-virtual {v6, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070a1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_12
    :goto_9
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A01(ILandroid/widget/RemoteViews;)V

    return-object v6

    :cond_13
    cmpl-float v0, v3, v1

    if-lez v0, :cond_12

    const v3, 0x3fa66666    # 1.3f

    goto :goto_9
.end method

.method public static A01(ILandroid/widget/RemoteViews;)V
    .locals 4

    const v1, 0x7f0b131c

    const/4 v2, 0x0

    move v3, p0

    move-object v0, p1

    move p0, v2

    move p1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Notification$Style;

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A03(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0b009e

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A07(LX/0oX;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v1, v0, LX/0ZQ;->A0H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A08(LX/0oX;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget-object v1, v0, LX/0ZQ;->A0H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public A0B(LX/0oX;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    check-cast p1, LX/0d6;

    iget-object v1, p1, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {}, LX/0Pl;->A00()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
