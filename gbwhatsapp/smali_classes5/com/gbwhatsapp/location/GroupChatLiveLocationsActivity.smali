.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/BCs;

.field public A05:LX/A9Z;

.field public A06:LX/100;

.field public A07:LX/1AN;

.field public A08:LX/1LR;

.field public A09:LX/19z;

.field public A0A:LX/1RW;

.field public A0B:LX/1Dm;

.field public A0C:LX/1MX;

.field public A0D:LX/16Z;

.field public A0E:LX/16o;

.field public A0F:LX/17Z;

.field public A0G:LX/1MW;

.field public A0H:LX/1Mb;

.field public A0I:LX/0z2;

.field public A0J:LX/1Ag;

.field public A0K:LX/18H;

.field public A0L:LX/16p;

.field public A0M:LX/18r;

.field public A0N:LX/8iF;

.field public A0O:LX/6t6;

.field public A0P:LX/1Ny;

.field public A0Q:LX/2XS;

.field public A0R:LX/1O6;

.field public A0S:LX/0xV;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public final A0W:LX/B92;

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;-><init>(I)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Map;

    iput v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/BOG;

    invoke-direct {v0, p0, v1}, LX/BOG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:LX/B92;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    iput-boolean v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y:Z

    new-instance v0, LX/BKp;

    invoke-direct {v0, p0, v1}, LX/BKp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/BCs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;FF)F
    .locals 8

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0}, LX/9u1;->A06()LX/9dm;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/9dm;->A02:LX/A3D;

    iget-wide v0, v2, LX/A3D;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/A3D;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/9dm;->A03:LX/A3D;

    iget-wide v0, v2, LX/A3D;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/A3D;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    cmpl-float v0, p2, v7

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method private A07()V
    .locals 3

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:LX/B92;

    invoke-virtual {v1, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0F(LX/9mZ;Z)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/9mZ;->A00()LX/A3M;

    move-result-object v7

    invoke-virtual {v7}, LX/A3M;->A00()LX/A3D;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v7, LX/A3M;->A01:LX/A3D;

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v7, LX/A3M;->A00:LX/A3D;

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/6t6;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/6t6;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_0

    add-double/2addr v4, v11

    :cond_0
    div-double/2addr v4, v11

    int-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    int-to-double v0, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070610

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, v3, v0

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-lez v0, :cond_2

    invoke-static {v6, v2}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/BCs;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/9Z6;

    invoke-direct {v2}, LX/9Z6;-><init>()V

    iput-object v7, v2, LX/9Z6;->A07:LX/A3M;

    iput v4, v2, LX/9Z6;->A05:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9Z;->A09(LX/9Z6;)V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0P:LX/3LS;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-virtual {v0, v8}, LX/A9Z;->A0D(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Ljava/util/Set;

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    iget-object v7, v0, LX/A9Z;->A0R:LX/9u1;

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    new-instance v0, LX/9mI;

    invoke-direct {v0, v7}, LX/9mI;-><init>(LX/9u1;)V

    invoke-virtual {v1, v0}, LX/6t6;->A0X(LX/9mI;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v0, LX/6t6;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Rd;

    iget-object v11, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Map;

    iget-object v10, v6, LX/6Rd;->A03:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/84p;

    invoke-virtual {v6}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/A3D;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/A3D;

    move-result-object v2

    if-eqz v5, :cond_8

    iget-object v9, v5, LX/84p;->A0F:Ljava/lang/Object;

    instance-of v0, v9, LX/6Rd;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/A9T;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, LX/A9T;->A05(Z)V

    :cond_1
    invoke-virtual {v5, v2}, LX/84p;->A0A(LX/A3D;)V

    check-cast v9, LX/6Rd;

    iget v1, v9, LX/6Rd;->A00:I

    iget v0, v6, LX/6Rd;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/6Rd;->A01:I

    iget v0, v6, LX/6Rd;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v6}, LX/6t6;->A0F(LX/6Rd;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7vI;->A0A(Landroid/graphics/Bitmap;)LX/5lS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/84p;->A09(LX/5lS;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v6}, LX/6t6;->A0L(LX/6Rd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/84p;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/84p;->A01(LX/84p;)V

    :cond_3
    :goto_2
    iget v0, v6, LX/6Rd;->A00:I

    if-ne v0, v8, :cond_7

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_4
    :goto_3
    iget-object v0, v5, LX/A9T;->A07:LX/A9Z;

    invoke-virtual {v0, v5}, LX/A9Z;->A0C(LX/A9T;)V

    iput v1, v5, LX/A9T;->A02:F

    invoke-virtual {v0, v5}, LX/A9Z;->A0B(LX/A9T;)V

    iput-object v6, v5, LX/84p;->A0F:Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/9u1;->A04(LX/A3D;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v6, LX/6Rd;->A02:LX/3LS;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v0, LX/6t6;->A0Q:LX/3LS;

    if-eq v1, v0, :cond_5

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/84p;->A0J:Z

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/84p;->A08()V

    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, LX/84p;->A07()V

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, v8, :cond_4

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/A3D;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/A3D;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v6}, LX/6t6;->A0F(LX/6Rd;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, LX/9k0;

    invoke-direct {v9}, LX/9k0;-><init>()V

    invoke-static {v0}, LX/7vI;->A0A(Landroid/graphics/Bitmap;)LX/5lS;

    move-result-object v0

    iput-object v0, v9, LX/9k0;->A00:LX/5lS;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v6}, LX/6t6;->A0L(LX/6Rd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9k0;->A03:Ljava/lang/String;

    const v12, 0x3f5eb852    # 0.87f

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v0, v9, LX/9k0;->A06:[F

    aput v1, v0, v4

    aput v12, v0, v8

    iget-object v12, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, v6, LX/6Rd;->A02:LX/3LS;

    iget-object v1, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f1210bb

    if-eqz v1, :cond_9

    const v0, 0x7f121077

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/9k0;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    iput-object v5, v9, LX/9k0;->A01:LX/A3D;

    new-instance v5, LX/84p;

    invoke-direct {v5, v0, v9}, LX/84p;-><init>(LX/A9Z;LX/9k0;)V

    invoke-virtual {v0, v5}, LX/A9Z;->A0B(LX/A9T;)V

    iput-object v0, v5, LX/84p;->A0D:LX/A9Z;

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, LX/A9Z;->A0D(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84p;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/84p;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/A9T;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, LX/A9T;->A05(Z)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v2, v0, LX/3LS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A9Z;->A08(LX/9Z6;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v2, v0, LX/3LS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A9Z;->A09(LX/9Z6;)V

    return-void

    :cond_1
    new-instance v5, LX/9mZ;

    invoke-direct {v5}, LX/9mZ;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v2, v0, LX/3LS;->A00:D

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9mZ;->A01(LX/A3D;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F(LX/9mZ;Z)V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Z)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0H()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0H()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x0

    new-instance v4, LX/BLz;

    invoke-direct/range {v4 .. v9}, LX/BLz;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v6, LX/9mZ;

    invoke-direct {v6}, LX/9mZ;-><init>()V

    new-instance v7, LX/9mZ;

    invoke-direct {v7}, LX/9mZ;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/84p;

    iget-object v0, v8, LX/84p;->A0E:LX/A3D;

    invoke-virtual {v7, v0}, LX/9mZ;->A01(LX/A3D;)V

    invoke-virtual {v7}, LX/9mZ;->A00()LX/A3M;

    move-result-object v1

    iget-object v0, v1, LX/A3M;->A01:LX/A3D;

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v0, v1, LX/A3M;->A00:LX/A3D;

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, LX/6t6;->A0E(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/84p;->A0E:LX/A3D;

    invoke-virtual {v6, v0}, LX/9mZ;->A01(LX/A3D;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84p;

    iget-object v0, v0, LX/84p;->A0F:Ljava/lang/Object;

    check-cast v0, LX/6Rd;

    iget-object v0, v0, LX/6Rd;->A04:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-direct {p0, v6, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F(LX/9mZ;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BNI;

    invoke-direct {v0, p0, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RW;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/1RW;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/1MW;

    invoke-static {v1}, LX/7vH;->A0U(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/2XS;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/16o;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/16p;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/19z;

    invoke-static {v1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/1Dm;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0z2;

    invoke-static {v1}, LX/7vH;->A0M(LX/0uf;)LX/1AN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/1AN;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1Ny;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/18H;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0xV;

    invoke-static {v1}, LX/7vH;->A0L(LX/0uf;)LX/100;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/100;

    invoke-static {v1}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/1Ag;

    invoke-static {v1}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/1Mb;

    invoke-static {v1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/18r;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/1LR;

    invoke-static {v1}, LX/0uf;->Agt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/1O6;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, p1, p2}, LX/6t6;->A0a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/16D;->A07:LX/0xd;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/164;->A0D:LX/0z0;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/164;->A05:LX/18I;

    move-object/from16 v41, v0

    iget-object v0, v13, LX/16D;->A02:LX/0xF;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/16D;->A01:LX/1F2;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/1MW;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/2XS;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/1MX;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/16Z;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/17Z;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/15z;->A00:LX/0ue;

    iget-object v12, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/16o;

    iget-object v11, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/16p;

    iget-object v10, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/19z;

    iget-object v9, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/1Dm;

    iget-object v8, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0z2;

    iget-object v7, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/1AN;

    iget-object v6, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1Ny;

    iget-object v5, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/100;

    iget-object v4, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/1Mb;

    iget-object v3, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/18r;

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/1O6;

    const/4 v1, 0x0

    new-instance v0, LX/BKD;

    const/16 v39, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move-object/from16 v33, v21

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v19

    move-object/from16 v37, v2

    move-object/from16 v38, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v28, v4

    move-object v15, v0

    move-object/from16 v16, v40

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v41

    invoke-direct/range {v15 .. v39}, LX/BKD;-><init>(LX/1F2;LX/100;LX/1AN;LX/18I;LX/0xF;LX/19z;LX/1Dm;LX/1MX;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/1Mb;LX/0xd;LX/0z2;LX/0ue;LX/16p;LX/0z0;LX/18r;LX/1Ny;LX/2XS;LX/1O6;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/07L;->A0U(Z)V

    const v0, 0x7f0e04d0

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/1Ag;

    invoke-static {v13}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/164;->A0C:LX/1IW;

    invoke-static {v13, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, v13, v14}, LX/6t6;->A0T(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/2XS;

    invoke-virtual {v0, v13}, LX/1Nz;->A04(Landroid/content/Context;)V

    new-instance v2, LX/9U7;

    invoke-direct {v2}, LX/9U7;-><init>()V

    iput v5, v2, LX/9U7;->A00:I

    iput-boolean v5, v2, LX/9U7;->A08:Z

    iput-boolean v5, v2, LX/9U7;->A05:Z

    const-string v0, "whatsapp_group_chat"

    iput-object v0, v2, LX/9U7;->A04:Ljava/lang/String;

    new-instance v0, LX/BKB;

    invoke-direct {v0, v13, v2, v13, v1}, LX/BKB;-><init>(Landroid/content/Context;LX/9U7;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    const v0, 0x7f0b1014

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0, v14}, LX/7xH;->A0F(Landroid/os/Bundle;)V

    const v0, 0x7f0b11f2

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x28

    invoke-static {v1, v13, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v14, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-direct {v13}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, p1}, LX/6t6;->A0G(I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110013

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1016

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/16D;->onDestroy()V

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0N()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v5

    iget-object v4, v5, LX/A3H;->A03:LX/A3D;

    iget-wide v2, v4, LX/A3D;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/A3D;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, LX/A3H;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, LX/7xH;->A0C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    iget-object v1, v0, LX/8iF;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8iF;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0O()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, LX/8iF;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0P()V

    invoke-direct {p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v2

    iget v1, v2, LX/A3H;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/A3H;->A03:LX/A3D;

    iget-wide v1, v3, LX/A3D;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/A3D;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    iget v1, v0, LX/8iF;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0, p1}, LX/7xH;->A0G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0, p1}, LX/6t6;->A0U(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
