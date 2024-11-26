.class public LX/BKD;
.super LX/6t6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1F2;LX/100;LX/1AN;LX/18I;LX/0xF;LX/19z;LX/1Dm;LX/1MX;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/1Mb;LX/0xd;LX/0z2;LX/0ue;LX/16p;LX/0z0;LX/18r;LX/1Ny;LX/2XS;LX/1O6;Ljava/lang/Object;I)V
    .locals 1

    move/from16 v0, p24

    iput v0, p0, LX/BKD;->A01:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/BKD;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p22}, LX/6t6;-><init>(LX/1F2;LX/100;LX/1AN;LX/18I;LX/0xF;LX/19z;LX/1Dm;LX/1MX;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/1Mb;LX/0xd;LX/0z2;LX/0ue;LX/16p;LX/0z0;LX/18r;LX/1Ny;LX/2XS;LX/1O6;)V

    return-void
.end method


# virtual methods
.method public A0K()LX/9mI;
    .locals 2

    iget v1, p0, LX/BKD;->A01:I

    iget-object v0, p0, LX/BKD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v0

    new-instance v1, LX/9mI;

    invoke-direct {v1, v0}, LX/9mI;-><init>(LX/9bz;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    new-instance v1, LX/9mI;

    invoke-direct {v1, v0}, LX/9mI;-><init>(LX/9u1;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0M()V
    .locals 1

    iget v0, p0, LX/BKD;->A01:I

    invoke-super {p0}, LX/6t6;->A0M()V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    return-void
.end method

.method public A0Q()V
    .locals 7

    iget v0, p0, LX/BKD;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v3, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0Q:LX/3LS;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6t6;->A0V:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v2, v0, LX/6t6;->A0Q:LX/3LS;

    iget-wide v4, v2, LX/3LS;->A00:D

    iget-wide v0, v2, LX/3LS;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget v0, v2, LX/3LS;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;FF)F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v4, v1}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/BDA;

    invoke-virtual {v2, v1, v0}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6t6;->A0N:LX/6Rd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v0

    invoke-virtual {v0}, LX/9bz;->A02()LX/8EP;

    move-result-object v0

    iget-object v0, v0, LX/8EP;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-boolean v0, v1, LX/6t6;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6t6;->A0N:LX/6Rd;

    invoke-virtual {v0}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0M()V

    return-void

    :cond_2
    iput-boolean v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    :cond_3
    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v4}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    return-void

    :cond_5
    iget-object v5, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v5, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v0, LX/6t6;->A0Q:LX/3LS;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    if-nez v0, :cond_7

    iput-boolean v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v6, v0, LX/6t6;->A0Q:LX/3LS;

    iget-wide v2, v6, LX/3LS;->A00:D

    iget-wide v0, v6, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v4

    iget v0, v6, LX/3LS;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;FF)F

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_6

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v4, v1}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/BCs;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    return-void

    :cond_6
    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    new-instance v2, LX/9Z6;

    invoke-direct {v2}, LX/9Z6;-><init>()V

    iput-object v4, v2, LX/9Z6;->A06:LX/A3D;

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    invoke-static {v5, v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Z)V

    return-void
.end method

.method public A0R()V
    .locals 2

    iget v0, p0, LX/BKD;->A01:I

    iget-object v1, p0, LX/BKD;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {p0}, LX/BKD;->A0Q()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8iG;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {p0}, LX/BKD;->A0Q()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8iF;->setLocationMode(I)V

    return-void
.end method

.method public A0S(FZ)V
    .locals 3

    iget v1, p0, LX/BKD;->A01:I

    iget-object v0, p0, LX/BKD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/9fp;->A08(IIII)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/BKD;->A0Q()V

    :cond_1
    return-void

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v1}, LX/A9Z;->A07(III)V

    goto :goto_0
.end method

.method public A0V(LX/6Rd;)V
    .locals 5

    iget v0, p0, LX/BKD;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Map;

    iget-object v0, p1, LX/6Rd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/9fi;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/9fi;->A08(Z)V

    :cond_0
    invoke-virtual {p1}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9fi;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Rd;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Rd;

    iget v1, v2, LX/6Rd;->A00:I

    iget v0, p1, LX/6Rd;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/6Rd;->A01:I

    iget v0, p1, LX/6Rd;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, p1}, LX/6t6;->A0F(LX/6Rd;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/9D7;->A00(Landroid/graphics/Bitmap;)LX/9Hd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9fi;->A04(LX/9Hd;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, p1}, LX/6t6;->A0L(LX/6Rd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9fi;->A07(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Map;

    iget-object v0, p1, LX/6Rd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84p;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/A9T;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/A9T;->A05(Z)V

    :cond_4
    invoke-virtual {p1}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/A3D;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/A3D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/84p;->A0A(LX/A3D;)V

    invoke-virtual {p0}, LX/BKD;->A0Q()V

    return-void
.end method

.method public A0Y(LX/3LS;)V
    .locals 8

    iget v0, p0, LX/BKD;->A01:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v0, LX/9fp;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6t6;->A0W:Z

    iget-object v2, p0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v1, v0, LX/6t6;->A0O:LX/3LS;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8iG;->setLocationMode(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-wide v4, p1, LX/3LS;->A00:D

    iget-wide v0, p1, LX/3LS;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget v1, p1, LX/3LS;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;FF)F

    move-result v5

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9bz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A05()V

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v4, v5}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/BDA;

    invoke-virtual {v2, v1, v0}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    :cond_1
    invoke-static {v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v4}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A9Z;->A06()V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/6t6;->A0W:Z

    iget-object v2, p0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v1, v0, LX/6t6;->A0O:LX/3LS;

    const/16 v0, 0x8

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8iF;->setLocationMode(I)V

    iget-wide v2, p1, LX/3LS;->A00:D

    iget-wide v0, p1, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v5

    iget v1, p1, LX/3LS;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;FF)F

    move-result v6

    iput-boolean v7, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0, v5}, LX/9u1;->A04(LX/A3D;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_6

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v5, v6}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v2

    :goto_1
    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/BCs;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    new-instance v2, LX/9Z6;

    invoke-direct {v2}, LX/9Z6;-><init>()V

    iput-object v5, v2, LX/9Z6;->A06:LX/A3D;

    goto :goto_1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget v0, p0, LX/BKD;->A01:I

    invoke-super {p0, p1}, LX/6t6;->onLocationChanged(Landroid/location/Location;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0U:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7vI;->A0C(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/BDA;

    invoke-virtual {v2, v1, v0}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    iput-object p1, v0, LX/8iG;->A06:Landroid/location/Location;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/BKD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0U:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/A3D;->A01(Landroid/location/Location;)LX/A3D;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, LX/9Z6;-><init>()V

    iput-object v2, v0, LX/9Z6;->A06:LX/A3D;

    invoke-virtual {v1, v0}, LX/A9Z;->A08(LX/9Z6;)V

    return-void
.end method
