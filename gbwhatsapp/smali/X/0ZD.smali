.class public final LX/0ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0ZD;->A05:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ZD;->A0D:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, LX/0ZD;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0ZD;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ZD;->A04:I

    const/16 v0, 0x50

    iput v0, p0, LX/0ZD;->A06:I

    return-void
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

.method public static A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    return-void
.end method


# virtual methods
.method public A04(LX/0ZQ;)V
    .locals 11

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v5, "actions"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XN;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x17

    invoke-virtual {v8}, LX/0XN;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    if-lt v7, v0, :cond_4

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v8, LX/0XN;->A02:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/0XN;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v3, v1}, LX/0Po;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    move-result-object v9

    :goto_2
    iget-object v0, v8, LX/0XN;->A07:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v1, v8, LX/0XN;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x18

    if-lt v7, v0, :cond_0

    invoke-static {v9, v1}, LX/0Pp;->A00(Landroid/app/Notification$Action$Builder;Z)V

    const/16 v0, 0x1f

    if-lt v7, v0, :cond_0

    invoke-static {v9}, LX/0Pq;->A00(Landroid/app/Notification$Action$Builder;)V

    :cond_0
    invoke-static {v9, v3}, LX/0ZD;->A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    iget-object v8, v8, LX/0XN;->A08:[LX/0Te;

    if-eqz v8, :cond_2

    array-length v7, v8

    new-array v3, v7, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_1

    aget-object v0, v8, v1

    invoke-static {v0}, LX/0Vf;->A00(LX/0Te;)Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    :goto_4
    if-ge v6, v7, :cond_2

    aget-object v0, v3, v6

    invoke-static {v9, v0}, LX/0ZD;->A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    invoke-static {v9}, LX/0ZD;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v3

    :goto_5
    iget-object v1, v8, LX/0XN;->A02:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/0XN;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v3}, LX/0ZD;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget v1, p0, LX/0ZD;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "flags"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, LX/0ZD;->A08:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    const-string v0, "displayIntent"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v1, p0, LX/0ZD;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "pages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_a
    iget-object v1, p0, LX/0ZD;->A09:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget v1, p0, LX/0ZD;->A01:I

    if-eqz v1, :cond_c

    const-string v0, "contentIcon"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, LX/0ZD;->A02:I

    const v0, 0x800005

    if-eq v1, v0, :cond_d

    const-string v0, "contentIconGravity"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget v1, p0, LX/0ZD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const-string v0, "contentActionIndex"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, LX/0ZD;->A04:I

    if-eqz v1, :cond_f

    const-string v0, "customSizePreset"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget v1, p0, LX/0ZD;->A03:I

    if-eqz v1, :cond_10

    const-string v0, "customContentHeight"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget v1, p0, LX/0ZD;->A06:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_11

    const-string v0, "gravity"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget v1, p0, LX/0ZD;->A07:I

    if-eqz v1, :cond_12

    const-string v0, "hintScreenTimeout"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p0, LX/0ZD;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "dismissalId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/0ZD;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "bridgeTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/0ZQ;->A0G:Landroid/os/Bundle;

    if-nez v1, :cond_15

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p1, LX/0ZQ;->A0G:Landroid/os/Bundle;

    :cond_15
    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0ZD;

    invoke-direct {v2}, LX/0ZD;-><init>()V

    iget-object v1, p0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0ZD;->A0C:Ljava/util/ArrayList;

    iget v0, p0, LX/0ZD;->A05:I

    iput v0, v2, LX/0ZD;->A05:I

    iget-object v0, p0, LX/0ZD;->A08:Landroid/app/PendingIntent;

    iput-object v0, v2, LX/0ZD;->A08:Landroid/app/PendingIntent;

    iget-object v1, p0, LX/0ZD;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0ZD;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ZD;->A09:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/0ZD;->A09:Landroid/graphics/Bitmap;

    iget v0, p0, LX/0ZD;->A01:I

    iput v0, v2, LX/0ZD;->A01:I

    iget v0, p0, LX/0ZD;->A02:I

    iput v0, v2, LX/0ZD;->A02:I

    iget v0, p0, LX/0ZD;->A00:I

    iput v0, v2, LX/0ZD;->A00:I

    iget v0, p0, LX/0ZD;->A04:I

    iput v0, v2, LX/0ZD;->A04:I

    iget v0, p0, LX/0ZD;->A03:I

    iput v0, v2, LX/0ZD;->A03:I

    iget v0, p0, LX/0ZD;->A06:I

    iput v0, v2, LX/0ZD;->A06:I

    iget v0, p0, LX/0ZD;->A07:I

    iput v0, v2, LX/0ZD;->A07:I

    iget-object v0, p0, LX/0ZD;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/0ZD;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0ZD;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/0ZD;->A0A:Ljava/lang/String;

    return-object v2
.end method
