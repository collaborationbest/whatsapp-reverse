.class public abstract LX/AhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/AhI;

    if-eqz v0, :cond_3

    check-cast p1, LX/AhI;

    iget-wide v1, p0, LX/AhI;->A01:J

    iget-wide v6, p1, LX/AhI;->A01:J

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/AhI;->A00:J

    iget-wide v0, p1, LX/AhI;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    const/4 v8, -0x1

    :cond_0
    return v8

    :cond_1
    sub-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/AhI;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/AhI;

    iget-wide v3, p0, LX/AhI;->A00:J

    iget-wide v1, p1, LX/AhI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AhI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AhI;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/AhI;->A01:J

    iget-wide v1, p1, LX/AhI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/AhI;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 13

    instance-of v0, p0, LX/851;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/851;

    iget-object v1, v0, LX/851;->A00:LX/9sl;

    sget-boolean v0, LX/9sl;->A0C:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9sl;->A0B:I

    iget-object v0, v1, LX/9sl;->A06:LX/9sl;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9sl;->A07:LX/9sl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9sl;->A03()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/84x;

    if-eqz v0, :cond_2

    sget-object v3, LX/9n4;->A02:Ljava/util/Vector;

    monitor-enter v3

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_2
    instance-of v0, p0, LX/84w;

    if-eqz v0, :cond_4

    sget-object v0, LX/9s6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B78;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/850;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/850;

    iget-object v1, v0, LX/850;->A00:LX/9V1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9V1;->A0Q:Z

    iget-object v2, v1, LX/9V1;->A0L:LX/B77;

    check-cast v2, LX/7xH;

    iget-object v1, v2, LX/7xH;->A0S:LX/BH0;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/BH0;->Bp8(Ljava/lang/String;)V

    invoke-static {v2}, LX/7xH;->A07(LX/7xH;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/84z;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/84z;

    iget-object v0, v0, LX/84z;->A00:LX/9V1;

    iget-object v4, v0, LX/9V1;->A0L:LX/B77;

    iget v6, v0, LX/9V1;->A09:F

    iget v5, v0, LX/9V1;->A0A:F

    check-cast v4, LX/7xH;

    invoke-static {v4}, LX/7xH;->A07(LX/7xH;)V

    iget-object v2, v4, LX/7xH;->A0O:LX/A9T;

    if-eqz v2, :cond_27

    instance-of v0, v2, LX/84r;

    if-eqz v0, :cond_8

    check-cast v2, LX/84r;

    iget-object v1, v2, LX/84r;->A0B:LX/9Vz;

    if-eqz v1, :cond_27

    iget-object v0, v2, LX/84r;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/84r;->A02:LX/AKX;

    invoke-virtual {v1, v0, v2}, LX/9Vz;->A00(LX/AKX;LX/84r;)V

    :cond_6
    :goto_1
    iget-object v3, v4, LX/7xH;->A0M:LX/A9Z;

    iget-object v2, v4, LX/7xH;->A0O:LX/A9T;

    iget-object v1, v3, LX/A9Z;->A0E:LX/A9T;

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    instance-of v0, v1, LX/84p;

    if-eqz v0, :cond_7

    check-cast v1, LX/84p;

    invoke-virtual {v1}, LX/84p;->A07()V

    :cond_7
    iput-object v2, v3, LX/A9Z;->A0E:LX/A9T;

    return-void

    :cond_8
    instance-of v0, v2, LX/84p;

    if-eqz v0, :cond_15

    check-cast v2, LX/84p;

    iget-object v5, v2, LX/A9T;->A07:LX/A9Z;

    const-string v1, "marker_click"

    iget-object v0, v5, LX/A9Z;->A0Q:LX/7xH;

    iget-object v0, v0, LX/7xH;->A0S:LX/BH0;

    invoke-interface {v0, v1}, LX/BH0;->Bp8(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/84p;->A0H:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/84p;->A0D:LX/A9Z;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/A9Z;->A0B:LX/B8z;

    if-eqz v1, :cond_b

    check-cast v1, LX/BLR;

    iget v0, v1, LX/BLR;->A01:I

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/BLR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget v0, v2, LX/A9T;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6eX;->A0a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v5, v1, LX/BLR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v2, LX/84p;->A0F:Ljava/lang/Object;

    check-cast v0, LX/6Rd;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/16D;->A02:LX/0xF;

    iget-object v0, v0, LX/6Rd;->A02:LX/3LS;

    iget-object v8, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v8}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/84p;->A0E:LX/A3D;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0, v1}, LX/9u1;->A04(LX/A3D;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v9

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iput v1, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v2, v7, LX/6t6;->A0O:LX/3LS;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/3LS;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, LX/3LS;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3Q6;

    invoke-direct {v1, v9, v8, v0}, LX/3Q6;-><init>(Landroid/graphics/Rect;LX/123;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/6t6;->A0I:LX/123;

    iput-object v0, v1, LX/3Q6;->A01:LX/123;

    iput-boolean v6, v1, LX/3Q6;->A05:Z

    iput-object v3, v1, LX/3Q6;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/3Q6;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v5}, LX/3Q6;->A01(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/84p;->A0D:LX/A9Z;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/A9Z;->A0D:LX/B91;

    if-eqz v1, :cond_14

    check-cast v1, LX/BLS;

    iget v0, v1, LX/BLS;->A01:I

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/BLS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0i:Z

    if-nez v0, :cond_6

    iget v0, v2, LX/A9T;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v1, LX/84p;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/5lS;

    invoke-virtual {v1, v0}, LX/84p;->A09(LX/5lS;)V

    invoke-virtual {v1}, LX/84p;->A07()V

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/5lS;

    invoke-virtual {v2, v0}, LX/84p;->A09(LX/5lS;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0, v2}, LX/6eX;->A0Z(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0e:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_d
    :goto_3
    invoke-virtual {v2}, LX/84p;->A08()V

    goto/16 :goto_1

    :cond_e
    iget-object v7, v1, LX/BLS;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iput-boolean v6, v0, LX/6t6;->A0W:Z

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/6t6;->A0U:Z

    iget-object v3, v0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v1, v0, LX/6t6;->A0O:LX/3LS;

    const/16 v0, 0x8

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/84p;->A0F:Ljava/lang/Object;

    instance-of v0, v5, LX/6Rd;

    if-eqz v0, :cond_13

    check-cast v5, LX/6Rd;

    iget-boolean v0, v2, LX/A9T;->A04:Z

    if-nez v0, :cond_10

    iget-object v1, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v5, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    invoke-virtual {v1, v0}, LX/6t6;->A0J(LX/3LS;)LX/6Rd;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v1, v5, LX/6Rd;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/84p;

    :cond_10
    iget v0, v5, LX/6Rd;->A00:I

    if-eq v0, v6, :cond_13

    iget-object v3, v5, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v5, v6}, LX/6t6;->A0W(LX/6Rd;Z)V

    goto :goto_3

    :cond_11
    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v5, v6}, LX/6t6;->A0W(LX/6Rd;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v7, v3, v6}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    iget-object v2, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v1

    new-instance v0, LX/5tY;

    invoke-direct {v0, v3, v1}, LX/5tY;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/6t6;->A0L:LX/5tY;

    goto/16 :goto_1

    :cond_13
    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0M()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v2}, LX/84p;->A08()V

    iget-object v0, v2, LX/84p;->A0E:LX/A3D;

    new-instance v2, LX/9Z6;

    invoke-direct {v2}, LX/9Z6;-><init>()V

    iput-object v0, v2, LX/9Z6;->A06:LX/A3D;

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v2, LX/84n;

    if-eqz v0, :cond_16

    iget-object v2, v2, LX/A9T;->A07:LX/A9Z;

    const-string v1, "my_location_button_click"

    iget-object v0, v2, LX/A9Z;->A0Q:LX/7xH;

    iget-object v0, v0, LX/7xH;->A0S:LX/BH0;

    invoke-interface {v0, v1}, LX/BH0;->Bp8(Ljava/lang/String;)V

    iget-object v0, v2, LX/A9Z;->A0U:LX/9lW;

    iget-object v0, v0, LX/9lW;->A00:Landroid/location/Location;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/A3D;->A01(Landroid/location/Location;)LX/A3D;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/A9Z;->A08(LX/9Z6;)V

    goto/16 :goto_1

    :cond_16
    instance-of v0, v2, LX/84m;

    if-eqz v0, :cond_17

    iget-object v2, v2, LX/A9T;->A07:LX/A9Z;

    const/4 v0, 0x0

    new-instance v1, LX/9Z6;

    invoke-direct {v1}, LX/9Z6;-><init>()V

    iput v0, v1, LX/9Z6;->A00:F

    goto :goto_4

    :cond_17
    instance-of v0, v2, LX/84l;

    if-eqz v0, :cond_27

    check-cast v2, LX/84l;

    iget-object v0, v2, LX/A9T;->A07:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v10

    iget-object v1, v0, LX/A9Z;->A0Q:LX/7xH;

    iget-object v3, v2, LX/84l;->A01:LX/9js;

    iget-object v5, v2, LX/A9T;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v0, LX/A9Z;->A0O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v6, LX/9s6;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/7xH;->A0N:LX/9U7;

    iget-object v0, v0, LX/9U7;->A04:Ljava/lang/String;

    new-instance v2, LX/A21;

    invoke-direct {v2, v0}, LX/A21;-><init>(Ljava/lang/String;)V

    const-string v0, "InfoButtonDrawable.java"

    iput-object v0, v2, LX/A21;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/A3H;->A03:LX/A3D;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v11, LX/A3D;->A00:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/7vE;->A1C(Ljava/lang/StringBuilder;)V

    iget-wide v0, v11, LX/A3D;->A01:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A02:Ljava/lang/String;

    iget v0, v10, LX/A3H;->A02:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    const/4 v11, 0x2

    if-gez v0, :cond_18

    const/4 v11, 0x1

    :cond_18
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_22

    const/4 v10, 0x1

    :cond_19
    :goto_5
    sget-boolean v0, LX/9s6;->A06:Z

    invoke-static {v0}, LX/9s6;->A02(Z)V

    sget-object v0, LX/9s6;->A0B:LX/9TS;

    iget-object v0, v0, LX/9TS;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/2addr v9, v11

    invoke-static {v0, v9}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    div-int/2addr v8, v11

    invoke-static {v0, v8}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker_scale"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v1, v2, LX/A21;->A05:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, "jpg"

    :cond_1a
    const-string v0, "format"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v1, v2, LX/A21;->A0A:Ljava/lang/String;

    const-string v0, "visible"

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    iget-object v1, v2, LX/A21;->A03:Ljava/lang/String;

    const-string v0, "circle"

    if-eqz v1, :cond_1c

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1c
    iget-object v1, v2, LX/A21;->A06:Ljava/lang/String;

    const-string v0, "markers"

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    iget-object v1, v2, LX/A21;->A07:Ljava/lang/String;

    const-string v0, "path"

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v1, v2, LX/A21;->A02:Ljava/lang/String;

    const-string v0, "center"

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f
    iget-object v1, v2, LX/A21;->A0B:Ljava/lang/String;

    const-string v0, "zoom"

    if-eqz v1, :cond_20

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    iget-object v0, v2, LX/A21;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker_list["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/A21;->A0C:Ljava/util/List;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_22
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v10, 0x3

    if-gez v0, :cond_19

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_23
    iget-object v1, v2, LX/A21;->A09:Ljava/lang/String;

    const-string v0, "theme"

    if-eqz v1, :cond_24

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_24
    iget-object v1, v2, LX/A21;->A04:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, "StaticMapView.java"

    :cond_25
    const-string v0, "_nc_client_caller"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v2, LX/A21;->A08:Ljava/lang/String;

    const-string v0, "_nc_client_id"

    if-eqz v1, :cond_26

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_26
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/9js;->A05:LX/8iF;

    iget-object v3, v0, LX/8iF;->A09:LX/1KR;

    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static_map_url"

    invoke-static {v2, v0, v1}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    goto/16 :goto_1

    :cond_27
    iget-object v1, v4, LX/7xH;->A0S:LX/BH0;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/BH0;->Bp8(Ljava/lang/String;)V

    iget-object v3, v4, LX/7xH;->A0M:LX/A9Z;

    const/4 v2, 0x0

    iget-object v1, v3, LX/A9Z;->A0E:LX/A9T;

    if-eqz v1, :cond_28

    instance-of v0, v1, LX/84p;

    if-eqz v0, :cond_28

    check-cast v1, LX/84p;

    invoke-virtual {v1}, LX/84p;->A07()V

    :cond_28
    iput-object v2, v3, LX/A9Z;->A0E:LX/A9T;

    iget-object v0, v4, LX/7xH;->A0M:LX/A9Z;

    iget-object v1, v0, LX/A9Z;->A0C:LX/B90;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0, v6, v5}, LX/9u1;->A05(FF)LX/A3D;

    move-result-object v2

    check-cast v1, LX/BLJ;

    iget v0, v1, LX/BLJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/BLJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_29

    check-cast v1, LX/84p;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/5lS;

    invoke-virtual {v1, v0}, LX/84p;->A09(LX/5lS;)V

    :cond_29
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1}, LX/6eX;->A0C(LX/6eX;)V

    :cond_2a
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0e:Z

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/6eX;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v1, v0, LX/6eX;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v5, v1, LX/BLJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0N:LX/6Rd;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/6t6;->A0M()V

    return-void

    :cond_2c
    invoke-static {v2}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6t6;->A0I(Lcom/google/android/gms/maps/model/LatLng;)LX/6Rd;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_35

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v4, v2}, LX/6t6;->A0W(LX/6Rd;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Map;

    iget-object v0, v4, LX/6Rd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84p;

    invoke-virtual {v0}, LX/84p;->A08()V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/BLJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8k5;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8k5;->A03:LX/8jC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jC;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_2d
    instance-of v0, p0, LX/854;

    if-eqz v0, :cond_31

    move-object v6, p0

    check-cast v6, LX/854;

    iget-object v0, v6, LX/854;->A04:LX/84o;

    iget v5, v6, LX/854;->A01:I

    iget v4, v6, LX/854;->A02:I

    iget v3, v6, LX/854;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/84o;->A07(III)LX/9sl;

    move-result-object v2

    sget-object v0, LX/BGY;->A00:LX/9sl;

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x0

    if-eqz v2, :cond_2e

    :goto_7
    iput v5, v2, LX/9sl;->A02:I

    iput v4, v2, LX/9sl;->A03:I

    iput v3, v2, LX/9sl;->A04:I

    :cond_2e
    new-instance v1, LX/853;

    invoke-direct {v1, v6, v2, v0}, LX/853;-><init>(LX/854;LX/9sl;Z)V

    sget-object v0, LX/9uL;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    iget v1, v2, LX/9sl;->A01:I

    iget v0, v2, LX/9sl;->A00:I

    new-instance v2, LX/9sl;

    invoke-direct {v2, v1, v0}, LX/9sl;-><init>(II)V

    sget-object v1, LX/9sl;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9sl;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_30

    invoke-static {v2}, LX/9sl;->A01(LX/9sl;)V

    :cond_30
    iput-object v1, v2, LX/9sl;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_7

    :cond_31
    instance-of v0, p0, LX/853;

    if-eqz v0, :cond_32

    move-object v3, p0

    check-cast v3, LX/853;

    iget-object v6, v3, LX/853;->A00:LX/854;

    iget-object v5, v6, LX/854;->A04:LX/84o;

    iget-object v0, v5, LX/A9T;->A07:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    iget v2, v0, LX/7xH;->A0G:I

    iget-object v1, v3, LX/853;->A01:LX/9sl;

    if-eqz v1, :cond_38

    iget-object v0, v5, LX/84o;->A09:LX/9qv;

    invoke-virtual {v0, v1}, LX/9qv;->A03(LX/9sl;)V

    iget-boolean v0, v3, LX/853;->A02:Z

    if-nez v0, :cond_0

    iget v1, v6, LX/854;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, LX/A9T;->A03()V

    sget-object v3, LX/84o;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_37

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9T;

    invoke-virtual {v0}, LX/A9T;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_32
    move-object v0, p0

    check-cast v0, LX/84y;

    iget-object v2, v0, LX/84y;->A00:LX/7xH;

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, v2, LX/7xH;->A0T:Ljava/util/Queue;

    if-eqz v0, :cond_0

    :goto_9
    iget-object v0, v2, LX/7xH;->A0T:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B92;

    if-eqz v1, :cond_3b

    iget-object v0, v2, LX/7xH;->A0M:LX/A9Z;

    invoke-interface {v1, v0}, LX/B92;->BZP(LX/A9Z;)V

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_b
    if-ge v2, v1, :cond_33

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n4;

    invoke-virtual {v0}, LX/9n4;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_33
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/BLJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ar;

    invoke-virtual {v0}, LX/8ar;->A46()LX/7zX;

    move-result-object v2

    iget-object v1, v2, LX/7zX;->A08:LX/9rC;

    iget-object v0, v1, LX/9rC;->A06:LX/049;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/84r;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/84r;->A08()V

    :cond_34
    const/4 v0, 0x0

    iput-object v0, v1, LX/9rC;->A06:LX/049;

    iget-object v1, v2, LX/7zX;->A0W:LX/1UU;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_35
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_36

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v4, v2}, LX/6t6;->A0W(LX/6Rd;Z)V

    return-void

    :cond_36
    invoke-static {v5, v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v1

    new-instance v0, LX/5tY;

    invoke-direct {v0, v3, v1}, LX/5tY;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/6t6;->A0L:LX/5tY;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_38
    iget v4, v6, LX/854;->A00:I

    if-lez v4, :cond_3a

    iget v3, v6, LX/854;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_39

    if-ne v3, v2, :cond_3a

    :cond_39
    iget v2, v6, LX/854;->A01:I

    iget v1, v6, LX/854;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/84o;->A09(IIII)V

    return-void

    :cond_3a
    iget-object v0, v6, LX/854;->A05:LX/9sl;

    invoke-virtual {v0}, LX/9sl;->A04()V

    return-void

    :cond_3b
    const/4 v0, 0x0

    iput-object v0, v2, LX/7xH;->A0T:Ljava/util/Queue;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
