.class public LX/0d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oX;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/0ZQ;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ZQ;)V
    .locals 25

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/0d6;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/0d6;->A04:Landroid/os/Bundle;

    move-object/from16 v7, p1

    iput-object v7, v6, LX/0d6;->A05:LX/0ZQ;

    iget-object v9, v7, LX/0ZQ;->A0F:Landroid/content/Context;

    iput-object v9, v6, LX/0d6;->A03:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    iget-object v0, v7, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0ZH;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    iput-object v2, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v5, v7, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget-wide v0, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v1, v5, Landroid/app/Notification;->icon:I

    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, LX/0ZQ;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, LX/0ZQ;->A0J:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, v7, LX/0ZQ;->A0E:Landroid/app/PendingIntent;

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, LX/0ZQ;->A08:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, v7, LX/0ZQ;->A01:I

    iget v1, v7, LX/0ZQ;->A00:I

    iget-boolean v0, v7, LX/0ZQ;->A05:Z

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x17

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    if-ge v8, v2, :cond_8

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0d6;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v7, LX/0ZQ;->A0Y:Z

    invoke-static {v1, v0}, LX/0d6;->A03(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, LX/0ZQ;->A09:I

    invoke-static {v1, v0}, LX/0d6;->A0A(Landroid/app/Notification$Builder;I)V

    iget-object v0, v7, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XN;

    invoke-virtual {v9}, LX/0XN;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    move-result-object v8

    :goto_4
    iget-object v1, v9, LX/0XN;->A02:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/0XN;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v8, v1}, LX/0Xv;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    move-result-object v8

    :goto_5
    iget-object v13, v9, LX/0XN;->A08:[LX/0Te;

    if-eqz v13, :cond_1

    array-length v12, v13

    new-array v11, v12, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_0

    aget-object v0, v13, v1

    invoke-static {v0}, LX/0Vf;->A00(LX/0Te;)Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_0
    :goto_7
    if-ge v10, v12, :cond_1

    aget-object v0, v11, v10

    invoke-static {v8, v0}, LX/0d6;->A06(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1
    iget-object v0, v9, LX/0XN;->A07:Landroid/os/Bundle;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v1, v9, LX/0XN;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x18

    if-lt v2, v0, :cond_2

    invoke-static {v8, v1}, LX/0Xw;->A00(Landroid/app/Notification$Action$Builder;Z)V

    :cond_2
    iget v1, v9, LX/0XN;->A06:I

    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_3

    invoke-static {v8, v1}, LX/0Vd;->A00(Landroid/app/Notification$Action$Builder;I)V

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_3

    invoke-static {v8}, LX/0Xx;->A00(Landroid/app/Notification$Action$Builder;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_3

    invoke-static {v8}, LX/0Pr;->A00(Landroid/app/Notification$Action$Builder;)V

    :cond_3
    iget-boolean v1, v9, LX/0XN;->A04:Z

    const-string v0, "android.support.action.showsUserInterface"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8, v10}, LX/0d6;->A07(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v8}, LX/0d6;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {v0, v1}, LX/0d6;->A08(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v8

    :goto_8
    iget-object v1, v9, LX/0XN;->A02:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/0XN;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v8}, LX/0d6;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    if-nez v0, :cond_9

    move-object v0, v3

    :goto_9
    invoke-static {v1, v0}, LX/0Xv;->A01(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v9}, Landroidx/core/graphics/drawable/IconCompat;->A09(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_9

    :cond_a
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v7, LX/0ZQ;->A0G:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/0d6;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v0, v7, LX/0ZQ;->A0H:Landroid/widget/RemoteViews;

    iput-object v0, v6, LX/0d6;->A01:Landroid/widget/RemoteViews;

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/0ZQ;->A0W:Z

    invoke-static {v1, v0}, LX/0d6;->A0L(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/0ZQ;->A0V:Z

    invoke-static {v1, v0}, LX/0d6;->A0K(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0d6;->A0H(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0d6;->A0I(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/0ZQ;->A0U:Z

    invoke-static {v1, v0}, LX/0d6;->A0J(Landroid/app/Notification$Builder;Z)V

    iget v0, v7, LX/0ZQ;->A07:I

    iput v0, v6, LX/0d6;->A00:I

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0d6;->A0G(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget v0, v7, LX/0ZQ;->A06:I

    invoke-static {v1, v0}, LX/0d6;->A09(Landroid/app/Notification$Builder;I)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget v0, v7, LX/0ZQ;->A0A:I

    invoke-static {v1, v0}, LX/0d6;->A0B(Landroid/app/Notification$Builder;I)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0C:Landroid/app/Notification;

    invoke-static {v1, v0}, LX/0d6;->A0C(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    iget-object v8, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v8, v1, v0}, LX/0d6;->A0D(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    if-ge v2, v0, :cond_10

    iget-object v1, v7, LX/0ZQ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uu;

    iget-object v0, v1, LX/0Uu;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v8, v1, LX/0Uu;->A01:Ljava/lang/CharSequence;

    if-eqz v8, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const-string v0, ""

    goto :goto_b

    :cond_f
    iget-object v8, v7, LX/0ZQ;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    invoke-virtual {v0, v9}, LX/00Z;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, LX/00Z;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_10
    iget-object v1, v7, LX/0ZQ;->A0R:Ljava/util/ArrayList;

    :goto_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0d6;->A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    iget-object v0, v7, LX/0ZQ;->A04:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v1, v7, LX/0ZQ;->A0G:Landroid/os/Bundle;

    if-nez v1, :cond_12

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v7, LX/0ZQ;->A0G:Landroid/os/Bundle;

    :cond_12
    const-string v21, "android.car.EXTENSIONS"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v8

    :cond_13
    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v19

    const/4 v11, 0x0

    :goto_e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_19

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0XN;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v12}, LX/0XN;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v1

    :goto_f
    const-string v0, "icon"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v12, LX/0XN;->A02:Ljava/lang/CharSequence;

    const-string v0, "title"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/0XN;->A01:Landroid/app/PendingIntent;

    const-string v0, "actionIntent"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v12, LX/0XN;->A07:Landroid/os/Bundle;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v1, v12, LX/0XN;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v17, "extras"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0XN;->A08:[LX/0Te;

    move-object/from16 v16, v0

    if-nez v0, :cond_15

    const/4 v14, 0x0

    :cond_14
    const-string v0, "remoteInputs"

    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v12, LX/0XN;->A04:Z

    const-string v0, "showsUserInterface"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v12, LX/0XN;->A06:I

    const-string v0, "semanticAction"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_15
    array-length v0, v0

    move/from16 v23, v0

    new-array v14, v0, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_10
    move/from16 v0, v23

    if-ge v13, v0, :cond_14

    aget-object v15, v16, v13

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v9

    iget-object v0, v15, LX/0Te;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "resultKey"

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/0Te;->A01:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    const-string v0, "label"

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/0Te;->A04:[Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    const-string v0, "choices"

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v15, LX/0Te;->A00:Landroid/os/Bundle;

    move-object/from16 v1, v17

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v15, LX/0Te;->A03:Ljava/util/Set;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    const-string v0, "allowedDataTypes"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    aput-object v9, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_19
    const-string v9, "invisible_actions"

    move-object/from16 v0, v19

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v7, LX/0ZQ;->A0G:Landroid/os/Bundle;

    if-nez v1, :cond_1a

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v7, LX/0ZQ;->A0G:Landroid/os/Bundle;

    :cond_1a
    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v6, LX/0d6;->A04:Landroid/os/Bundle;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    const/16 v0, 0x17

    if-lt v2, v0, :cond_20

    iget-object v1, v7, LX/0ZQ;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0Xv;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_1c
    const/16 v0, 0x18

    if-lt v2, v0, :cond_20

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0G:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0d6;->A0E(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0Xw;->A01(Landroid/app/Notification$Builder;)V

    iget-object v1, v7, LX/0ZQ;->A0H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1d

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0Xw;->A02(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    :cond_1d
    const/16 v0, 0x1a

    if-lt v2, v0, :cond_20

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0ZH;->A01(Landroid/app/Notification$Builder;)V

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0ZH;->A02(Landroid/app/Notification$Builder;)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/0ZQ;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZH;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0ZH;->A03(Landroid/app/Notification$Builder;)V

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget v0, v7, LX/0ZQ;->A07:I

    invoke-static {v1, v0}, LX/0ZH;->A04(Landroid/app/Notification$Builder;I)V

    iget-object v0, v7, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v0, 0x1c

    if-lt v2, v0, :cond_20

    iget-object v0, v7, LX/0ZQ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uu;

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, LX/0Uu;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Vd;->A01(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_12

    :cond_1f
    const/16 v0, 0x1d

    if-lt v2, v0, :cond_20

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/0ZQ;->A0T:Z

    invoke-static {v1, v0}, LX/0Xx;->A02(Landroid/app/Notification$Builder;Z)V

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0Xx;->A01(Landroid/app/Notification$Builder;)V

    :cond_20
    iget-boolean v0, v7, LX/0ZQ;->A0X:Z

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0d6;->A05:LX/0ZQ;

    iget-boolean v0, v0, LX/0ZQ;->A0U:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x2

    iput v0, v6, LX/0d6;->A00:I

    :goto_13
    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v0, -0x3

    iput v1, v5, Landroid/app/Notification;->defaults:I

    iget-object v0, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_22

    iget-object v0, v6, LX/0d6;->A05:LX/0ZQ;

    iget-object v0, v0, LX/0ZQ;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {v1, v0}, LX/0d6;->A0H(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v6, LX/0d6;->A02:Landroid/app/Notification$Builder;

    iget v0, v6, LX/0d6;->A00:I

    invoke-static {v1, v0}, LX/0ZH;->A04(Landroid/app/Notification$Builder;I)V

    :cond_22
    return-void

    :cond_23
    const/4 v0, 0x1

    iput v0, v6, LX/0d6;->A00:I

    goto :goto_13
.end method

.method public static A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;
    .locals 1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p2, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static A07(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static A08(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A09(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0A(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->Pop_Heds(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static A0B(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0C(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0D(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0E(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0G(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0H(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0I(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0J(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0K(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0L(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public A0M()Landroid/app/Notification;
    .locals 8

    iget-object v3, p0, LX/0d6;->A05:LX/0ZQ;

    iget-object v2, v3, LX/0ZQ;->A02:LX/0Yg;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, LX/0Yg;->A0B(LX/0oX;)V

    invoke-virtual {v2, p0}, LX/0Yg;->A08(LX/0oX;)Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_5

    iget-object v0, p0, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0d6;->A04(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v3, LX/0ZQ;->A0H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    :cond_1
    iput-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, LX/0Yg;->A07(LX/0oX;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0Yg;->A0A(Landroid/os/Bundle;)V

    :cond_4
    return-object v4

    :cond_5
    const/16 v0, 0x18

    const/4 v5, 0x1

    const/4 v7, 0x2

    iget-object v4, p0, LX/0d6;->A02:Landroid/app/Notification$Builder;

    if-lt v6, v0, :cond_8

    invoke-static {v4}, LX/0d6;->A04(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    :cond_6
    :goto_2
    iget v6, p0, LX/0d6;->A00:I

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/0d6;->A05(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    if-ne v6, v7, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    iget v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v4, Landroid/app/Notification;->defaults:I

    :cond_7
    invoke-static {v4}, LX/0d6;->A05(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    iget v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v4, Landroid/app/Notification;->defaults:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0d6;->A04:Landroid/os/Bundle;

    invoke-static {v4, v0}, LX/0d6;->A0E(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0d6;->A04(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    iget-object v0, p0, LX/0d6;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    iput-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
