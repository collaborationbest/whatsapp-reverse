.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/16D;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/BDA;

.field public A06:LX/9fp;

.field public A07:LX/100;

.field public A08:LX/1AN;

.field public A09:LX/1LR;

.field public A0A:LX/19z;

.field public A0B:LX/1RW;

.field public A0C:LX/1Dm;

.field public A0D:LX/1MX;

.field public A0E:LX/16Z;

.field public A0F:LX/16o;

.field public A0G:LX/17Z;

.field public A0H:LX/1MW;

.field public A0I:LX/1Mb;

.field public A0J:LX/0z2;

.field public A0K:LX/1Ag;

.field public A0L:LX/18H;

.field public A0M:LX/16p;

.field public A0N:LX/18r;

.field public A0O:LX/8iG;

.field public A0P:LX/6t6;

.field public A0Q:LX/1Ny;

.field public A0R:LX/2XS;

.field public A0S:LX/1O6;

.field public A0T:LX/0xV;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/Set;

.field public A0W:Z

.field public final A0X:LX/B9u;

.field public volatile A0Y:Z

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;-><init>(I)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Map;

    iput v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    iput-boolean v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Z:Z

    const/4 v1, 0x1

    new-instance v0, LX/BKq;

    invoke-direct {v0, p0, v1}, LX/BKq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/BDA;

    const/4 v1, 0x2

    new-instance v0, LX/BOH;

    invoke-direct {v0, p0, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:LX/B9u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v0

    invoke-virtual {v0}, LX/9bz;->A02()LX/8EP;

    move-result-object v4

    const-string v3, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/8EP;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v0}, LX/7vH;->A0y(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/8EP;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/7vH;->A0y(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

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

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method private A07()V
    .locals 3

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:LX/B9u;

    invoke-virtual {v1, v0}, LX/8iG;->A08(LX/B9u;)LX/9fp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0z2;

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

.method private A0F(LX/9bC;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9bC;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070610

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v3, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A05()V

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v4, v3}, LX/9rn;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/9Hc;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/BDA;

    invoke-virtual {v2, v1, v0}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v4, v3}, LX/9rn;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    const/16 v0, 0x12

    new-instance v2, LX/79l;

    invoke-direct {v2, p0, v0}, LX/79l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0P:LX/3LS;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0, v6}, LX/9fp;->A0L(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Ljava/util/Set;

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/9mI;

    invoke-direct {v0, v2}, LX/9mI;-><init>(LX/9bz;)V

    invoke-virtual {v1, v0}, LX/6t6;->A0X(LX/9mI;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v0, LX/6t6;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Rd;

    iget-object v9, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Map;

    iget-object v8, v5, LX/6Rd;->A03:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fi;

    invoke-virtual {v5}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/6Rd;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/9fi;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/9fi;->A08(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/9fi;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, LX/6Rd;

    iget v1, v7, LX/6Rd;->A00:I

    iget v0, v5, LX/6Rd;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/6Rd;->A01:I

    iget v0, v5, LX/6Rd;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v5}, LX/6t6;->A0F(LX/6Rd;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v5}, LX/6t6;->A0L(LX/6Rd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9fi;->A07(Ljava/lang/String;)V

    invoke-static {v1}, LX/9D7;->A00(Landroid/graphics/Bitmap;)LX/9Hd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9fi;->A04(LX/9Hd;)V

    :cond_3
    :goto_2
    iget v0, v5, LX/6Rd;->A00:I

    if-ne v0, v6, :cond_4

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v0, v6, :cond_5

    const/high16 v8, 0x42480000    # 50.0f

    :cond_5
    :goto_3
    :try_start_0
    iget-object v7, v2, LX/9fi;->A00:LX/BHG;

    check-cast v7, LX/9xn;

    invoke-static {v7}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    invoke-virtual {v7, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5}, LX/9fi;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6Rd;->A02:LX/3LS;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v0, LX/6t6;->A0Q:LX/3LS;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/9fi;->A03()V

    :goto_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/9fi;->A02()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v5}, LX/6t6;->A0F(LX/6Rd;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/8Em;

    invoke-direct {v2}, LX/8Em;-><init>()V

    invoke-static {v0}, LX/9D7;->A00(Landroid/graphics/Bitmap;)LX/9Hd;

    move-result-object v0

    iput-object v0, v2, LX/8Em;->A07:LX/9Hd;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v5}, LX/6t6;->A0L(LX/6Rd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Em;->A09:Ljava/lang/String;

    const v1, 0x3f5eb852    # 0.87f

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/8Em;->A00:F

    iput v1, v2, LX/8Em;->A01:F

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v7, v2, LX/8Em;->A08:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, LX/9fp;->A03(LX/8Em;)LX/9fi;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, LX/9fp;->A0L(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fi;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/9fi;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/9fi;->A08(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v2, v0, LX/3LS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/BDA;

    invoke-virtual {v4, v1, v0}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v2, v0, LX/3LS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9fp;->A0A(LX/9Hc;)V

    return-void

    :cond_2
    new-instance v5, LX/9bC;

    invoke-direct {v5}, LX/9bC;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-wide v2, v0, LX/3LS;->A00:D

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F(LX/9bC;Z)V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Z)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Z:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0H()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x1

    new-instance v4, LX/BLz;

    invoke-direct/range {v4 .. v9}, LX/BLz;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v7, LX/9bC;

    invoke-direct {v7}, LX/9bC;-><init>()V

    new-instance v6, LX/9bC;

    invoke-direct {v6}, LX/9bC;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fi;

    invoke-virtual {v0}, LX/9fi;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fi;

    invoke-virtual {v0}, LX/9fi;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fi;

    invoke-virtual {v1}, LX/9fi;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v6}, LX/9bC;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/6t6;->A0E(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9fi;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fi;

    invoke-virtual {v0}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/6Rd;

    iget-object v0, v0, LX/6Rd;->A04:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-direct {p0, v7, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F(LX/9bC;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BNI;

    invoke-direct {v0, p0, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A0J(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)Z
    .locals 8

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v6

    invoke-virtual {v6}, LX/9bz;->A02()LX/8EP;

    move-result-object v0

    iget-object v0, v0, LX/8EP;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v6}, LX/9bz;->A02()LX/8EP;

    move-result-object v0

    iget-object v0, v0, LX/8EP;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v1, 0x1

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, LX/9bz;->A02()LX/8EP;

    move-result-object v0

    iget-object v0, v0, LX/8EP;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v0}, LX/9bz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget v0, v0, LX/6t6;->A00:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v6, v1}, LX/9bz;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v6}, LX/9bz;->A02()LX/8EP;

    move-result-object v0

    iget-object v0, v0, LX/8EP;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/1RW;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/1MW;

    invoke-static {v1}, LX/7vH;->A0U(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/2XS;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/16o;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/16p;

    invoke-static {v1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/1Dm;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0z2;

    invoke-static {v1}, LX/7vH;->A0M(LX/0uf;)LX/1AN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/1AN;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/1Ny;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/18H;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    invoke-static {v1}, LX/7vH;->A0L(LX/0uf;)LX/100;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/100;

    invoke-static {v1}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/1Ag;

    invoke-static {v1}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/1Mb;

    invoke-static {v1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/18r;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/1LR;

    invoke-static {v1}, LX/0uf;->Agt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/1O6;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/19z;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

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

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/1MW;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/2XS;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/1MX;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/16Z;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/17Z;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/15z;->A00:LX/0ue;

    iget-object v12, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/16o;

    iget-object v11, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/16p;

    iget-object v10, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/19z;

    iget-object v9, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/1Dm;

    iget-object v8, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0z2;

    iget-object v7, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/1AN;

    iget-object v6, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/1Ny;

    iget-object v5, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/100;

    iget-object v4, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/1Mb;

    iget-object v3, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/18r;

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/1O6;

    const/4 v1, 0x1

    new-instance v0, LX/BKD;

    const/16 v39, 0x1

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

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    const v0, 0x7f0e04d0

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/1Ag;

    invoke-static {v13}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/164;->A0C:LX/1IW;

    invoke-static {v13, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v13, v14}, LX/6t6;->A0T(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v13}, LX/9hE;->A00(Landroid/content/Context;)I

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    new-instance v0, LX/BKC;

    invoke-direct {v0, v13, v2, v13, v1}, LX/BKC;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    const v0, 0x7f0b1014

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0, v14}, LX/7xG;->A05(Landroid/os/Bundle;)V

    const v0, 0x7f0b11f2

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x29

    invoke-static {v1, v13, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v14, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-direct {v13}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

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

    const v0, 0x7f0b1018

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fp;->A0N()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0N()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    iget-object v0, v0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v0, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0re;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1019

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0, v3}, LX/9fp;->A07(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0b101a

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, LX/9fp;->A07(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b101b

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x7f0b1018

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A0N()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0, v2}, LX/9fp;->A0M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    iget-object v1, v0, LX/8iG;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8iG;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0O()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, LX/8iG;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0P()V

    invoke-direct {p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    iget v1, v0, LX/8iG;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0, p1}, LX/7xG;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, p1}, LX/6t6;->A0U(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
