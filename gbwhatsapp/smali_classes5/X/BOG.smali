.class public LX/BOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B92;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZP(LX/A9Z;)V
    .locals 9

    iget v0, p0, LX/BOG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BOG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0i:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/A9Z;->A0D(Z)V

    :cond_0
    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget v1, v0, LX/6eX;->A01:I

    iget v0, v0, LX/6eX;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0}, LX/A9Z;->A07(III)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0S:LX/9YC;

    iput-boolean v3, v0, LX/9YC;->A01:Z

    invoke-virtual {v0}, LX/9YC;->A00()V

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    new-instance v0, LX/A9X;

    invoke-direct {v0, v5}, LX/A9X;-><init>(Lcom/gbwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/A9Z;->A09:LX/B8x;

    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    const/4 v1, 0x1

    new-instance v0, LX/BLS;

    invoke-direct {v0, v5, v1}, LX/BLS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/A9Z;->A0D:LX/B91;

    new-instance v0, LX/BLR;

    invoke-direct {v0, v5, v1}, LX/BLR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/A9Z;->A0B:LX/B8z;

    const/4 v1, 0x3

    new-instance v0, LX/BLJ;

    invoke-direct {v0, v5, v1}, LX/BLJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/A9Z;->A0C:LX/B90;

    new-instance v0, LX/BLI;

    invoke-direct {v0, v5, v1}, LX/BLI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/A9Z;->A0A:LX/B8y;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0W:LX/6gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    invoke-virtual {v0}, LX/6eX;->A0P()V

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8iF;->setLocationMode(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    invoke-static {v6, v7, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-static {v0, v4}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9Z;->A09(LX/9Z6;)V

    :cond_2
    iput-object v8, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :pswitch_0
    iget-object v2, p0, LX/BOG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/A9Z;->A0S:LX/9YC;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9YC;->A01:Z

    invoke-virtual {v1}, LX/9YC;->A00()V

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/B90;

    iput-object v0, p1, LX/A9Z;->A0C:LX/B90;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BOG;->A00:Ljava/lang/Object;

    check-cast v1, LX/8iF;

    iget-object v0, v1, LX/8iF;->A06:LX/A9Z;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/8iF;->A06:LX/A9Z;

    iget v0, v1, LX/8iF;->A02:I

    invoke-virtual {v1, v0}, LX/8iF;->setLocationMode(I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/BOG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    invoke-virtual {p1, v4, v4, v0}, LX/A9Z;->A07(III)V

    iput v4, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A9Z;->A0S:LX/9YC;

    iget-object v1, v0, LX/9YC;->A00:LX/A9Z;

    iget-object v0, v1, LX/A9Z;->A0F:LX/84m;

    if-nez v0, :cond_5

    new-instance v0, LX/84m;

    invoke-direct {v0, v1}, LX/84m;-><init>(LX/A9Z;)V

    iput-object v0, v1, LX/A9Z;->A0F:LX/84m;

    invoke-virtual {v1, v0}, LX/A9Z;->A0B(LX/A9T;)V

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0S:LX/9YC;

    iput-boolean v4, v0, LX/9YC;->A01:Z

    invoke-virtual {v0}, LX/9YC;->A00()V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    new-instance v0, LX/A9W;

    invoke-direct {v0, v5}, LX/A9W;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/A9Z;->A09:LX/B8x;

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    new-instance v0, LX/BLS;

    invoke-direct {v0, v5, v4}, LX/BLS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/A9Z;->A0D:LX/B91;

    const/4 v3, 0x2

    new-instance v0, LX/BLI;

    invoke-direct {v0, v5, v3}, LX/BLI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/A9Z;->A0A:LX/B8y;

    new-instance v0, LX/BLJ;

    invoke-direct {v0, v5, v3}, LX/BLJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/A9Z;->A0C:LX/B90;

    new-instance v0, LX/BLR;

    invoke-direct {v0, v5, v4}, LX/BLR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/A9Z;->A0B:LX/B8z;

    invoke-static {v5}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8iF;->setLocationMode(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v6, v7, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-static {v0, v4}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9Z;->A09(LX/9Z6;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    return-void

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, LX/9Z6;-><init>()V

    iput-object v2, v0, LX/9Z6;->A06:LX/A3D;

    invoke-virtual {v1, v0}, LX/A9Z;->A09(LX/9Z6;)V

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, LX/9Z6;-><init>()V

    goto :goto_0

    :cond_8
    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v2

    iget-object v3, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, LX/9Z6;-><init>()V

    iput-object v2, v0, LX/9Z6;->A06:LX/A3D;

    :goto_0
    iput v1, v0, LX/9Z6;->A01:F

    invoke-virtual {v3, v0}, LX/A9Z;->A09(LX/9Z6;)V

    return-void

    :cond_9
    invoke-static {v5, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
