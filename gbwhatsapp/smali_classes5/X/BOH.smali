.class public LX/BOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZQ(LX/9fp;)V
    .locals 9

    iget v0, p0, LX/BOH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/BOH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-nez v0, :cond_3

    iput-object p1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9KI;

    invoke-direct {v0, p1}, LX/9KI;-><init>(LX/9fp;)V

    iput-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0V:LX/9KI;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/9fp;->A0M(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/9fp;->A0K(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-virtual {v0, v1}, LX/9fp;->A0L(Z)V

    :cond_0
    iget-object v3, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget v1, v0, LX/6eX;->A01:I

    iget v0, v0, LX/6eX;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/9fp;->A08(IIII)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A01()LX/9Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/9Vh;->A00()V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    new-instance v0, LX/ADi;

    invoke-direct {v0, v4}, LX/ADi;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/9fp;->A0D(LX/B9o;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    const/4 v3, 0x1

    new-instance v0, LX/BLU;

    invoke-direct {v0, v4, v3}, LX/BLU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0I(LX/B9t;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    new-instance v0, LX/BLT;

    invoke-direct {v0, v4, v3}, LX/BLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0G(LX/B9r;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    const/4 v3, 0x2

    new-instance v0, LX/BLM;

    invoke-direct {v0, v4, v3}, LX/BLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0H(LX/B9s;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    new-instance v0, LX/9p1;

    invoke-direct {v0, v4, v3}, LX/9p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0F(LX/B9q;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    new-instance v0, LX/BN8;

    invoke-direct {v0, v4, v3}, LX/BN8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0E(LX/B9p;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0W:LX/6gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0P()V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8iG;->setLocationMode(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-static {v5, v6, v2, v3}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v7}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    :cond_2
    iput-object v8, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {v4}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    const v0, 0x7f140029

    invoke-static {v4, v0}, LX/8EW;->A00(Landroid/content/Context;I)LX/8EW;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/9fp;->A0J(LX/8EW;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9fp;->A0A(LX/9Hc;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/BOH;->A00:Ljava/lang/Object;

    check-cast v1, LX/8iG;

    iget-object v0, v1, LX/8iG;->A08:LX/9fp;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/8iG;->A08:LX/9fp;

    iget v0, v1, LX/8iG;->A03:I

    invoke-virtual {v1, v0}, LX/8iG;->setLocationMode(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/BOH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    const/4 v4, 0x0

    iget v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    invoke-virtual {p1, v4, v4, v4, v0}, LX/9fp;->A08(IIII)V

    iput v4, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    sget-object v2, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0, v1}, LX/9fp;->A0M(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v7, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    invoke-virtual {v0, v2}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_map_type"

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/9fp;->A07(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0, v6}, LX/9fp;->A0K(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A01()LX/9Vh;

    move-result-object v0

    :try_start_0
    iget-object v7, v0, LX/9Vh;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v7, LX/9xn;

    invoke-static {v7}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A01()LX/9Vh;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/9Vh;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v1, LX/9xn;

    invoke-static {v1}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6, v0}, LX/9xn;->A03(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A01()LX/9Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/9Vh;->A00()V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    new-instance v0, LX/ADh;

    invoke-direct {v0, v5}, LX/ADh;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/9fp;->A0D(LX/B9o;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    new-instance v0, LX/BLU;

    invoke-direct {v0, v5, v4}, LX/BLU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0I(LX/B9t;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    new-instance v0, LX/9p1;

    invoke-direct {v0, v5, v6}, LX/9p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0F(LX/B9q;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    new-instance v0, LX/BN8;

    invoke-direct {v0, v5, v6}, LX/BN8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0E(LX/B9p;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    new-instance v0, LX/BLM;

    invoke-direct {v0, v5, v6}, LX/BLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0H(LX/B9s;)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    new-instance v0, LX/BLT;

    invoke-direct {v0, v5, v4}, LX/BLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0G(LX/B9r;)V

    invoke-static {v5}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v1, v2, LX/6t6;->A0C:Landroid/view/View;

    iget-boolean v0, v2, LX/6t6;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8iG;->setLocationMode(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v6, v7, v2, v3}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v4}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    :goto_3
    invoke-static {v5}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    const v0, 0x7f140029

    invoke-static {v5, v0}, LX/8EW;->A00(Landroid/content/Context;I)LX/8EW;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2

    :cond_8
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0xV;

    invoke-virtual {v0, v2}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    iget-object v4, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v3, v0

    :try_start_2
    sget-object v2, LX/9rn;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/9xn;->A01(Landroid/os/Parcel;LX/9xn;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/9Hc;

    invoke-direct {v0, v1}, LX/9Hc;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4, v0}, LX/9fp;->A0A(LX/9Hc;)V

    goto :goto_3

    :cond_9
    invoke-static {v5, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/BOH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A46(LX/9fp;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
