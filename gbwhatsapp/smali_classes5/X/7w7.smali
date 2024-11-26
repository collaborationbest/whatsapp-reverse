.class public abstract LX/7w7;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/7vF;->A14(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/8Gh;

    if-eqz v0, :cond_9

    check-cast v3, LX/8Gh;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_31

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v3, LX/8Gh;->A00:LX/B9s;

    check-cast v1, LX/BLM;

    iget v0, v1, LX/BLM;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/BLM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/9fi;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/9Hd;

    invoke-virtual {v1, v0}, LX/9fi;->A04(LX/9Hd;)V

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1}, LX/6eX;->A0C(LX/6eX;)V

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0e:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/6eX;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A08:Landroid/view/View;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/BLM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, v1, LX/BLM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0N:LX/6Rd;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/6t6;->A0M()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, LX/6t6;->A0I(Lcom/google/android/gms/maps/model/LatLng;)LX/6Rd;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v2, v4}, LX/6t6;->A0W(LX/6Rd;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Map;

    iget-object v0, v2, LX/6Rd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fi;

    invoke-virtual {v0}, LX/9fi;->A03()V

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v2, v4}, LX/6t6;->A0W(LX/6Rd;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v5, v3, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/5tY;

    invoke-direct {v0, v3, v1}, LX/5tY;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/6t6;->A0L:LX/5tY;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/8Gg;

    if-eqz v0, :cond_10

    check-cast v3, LX/8Gg;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_31

    iget-object v1, v3, LX/8Gg;->A00:LX/B9p;

    check-cast v1, LX/BN8;

    iget v0, v1, LX/BN8;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, v1, LX/BN8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/7vK;->A0A(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6eX;->A0Q(DD)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v1, LX/BN8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/7vK;->A0A(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v1}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/9xN;->A09:Ljava/lang/Double;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/9xN;->A0A:Ljava/lang/Double;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/9xN;->A0B:Ljava/lang/Float;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v0, v0, LX/9xN;->A0G:Z

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/6XV;

    iget-object v2, v0, LX/6XV;->A00:LX/6Up;

    if-nez v2, :cond_d

    invoke-static {v0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v2

    :cond_d
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v2, LX/6Up;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9xN;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iput-object v2, v0, LX/9xN;->A08:LX/6Up;

    iput-boolean v4, v0, LX/9xN;->A0G:Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v1, LX/BN8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_e

    iput v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    invoke-static {v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    :cond_e
    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0L:LX/5tY;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6t6;->A0Z(Ljava/lang/Float;)V

    :cond_f
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v1, v0, LX/6t6;->A0N:LX/6Rd;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LX/6t6;->A0V:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0M()V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/8Gf;

    if-eqz v0, :cond_11

    check-cast v3, LX/8Gf;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    iget-object v0, v3, LX/8Gf;->A00:LX/B7v;

    check-cast v0, LX/ADj;

    iget-object v0, v0, LX/ADj;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    :goto_3
    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, p0, LX/8Ge;

    if-eqz v0, :cond_18

    check-cast v3, LX/8Ge;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_31

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iget-object v1, v3, LX/8Ge;->A00:LX/B9q;

    check-cast v1, LX/9p1;

    iget v0, v1, LX/9p1;->A01:I

    iget-object v3, v1, LX/9p1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    check-cast v3, Lcom/gbwhatsapp/location/LocationPicker2;

    const/16 v2, 0x8

    if-ne v5, v4, :cond_12

    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/6eX;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0801d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iput-boolean v4, v0, LX/6eX;->A0h:Z

    :cond_12
    :goto_4
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0h:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/6eX;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const v0, 0x7f0b100b

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0fbd

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0e:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v1, LX/9fi;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/9Hd;

    invoke-virtual {v1, v0}, LX/9fi;->A04(LX/9Hd;)V

    invoke-virtual {v1}, LX/9fi;->A02()V

    :cond_16
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1}, LX/6eX;->A0C(LX/6eX;)V

    :cond_17
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0e:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/7vK;->A0A(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_18
    instance-of v0, p0, LX/8Gd;

    if-eqz v0, :cond_1a

    check-cast v3, LX/8Gd;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    iget-object v0, v3, LX/8Gd;->A00:LX/B7w;

    check-cast v0, LX/ADk;

    iget-object v0, v0, LX/ADk;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    goto/16 :goto_3

    :pswitch_4
    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    if-ne v5, v4, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iput-boolean v4, v0, LX/6t6;->A0W:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/6t6;->A0U:Z

    iget-object v1, v0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/6t6;->A0O:LX/3LS;

    if-eqz v0, :cond_19

    const/16 v2, 0x8

    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A04()V

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iput-boolean v4, v0, LX/6t6;->A0V:Z

    goto/16 :goto_2

    :pswitch_5
    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-ne v5, v4, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/7vK;->A0A(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p0, LX/8Gc;

    if-eqz v0, :cond_1c

    check-cast v3, LX/8Gc;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_31

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/8Gi;->A00(Landroid/os/IBinder;)LX/BHG;

    move-result-object v1

    new-instance v0, LX/9fi;

    invoke-direct {v0, v1}, LX/9fi;-><init>(LX/BHG;)V

    const/4 v1, 0x0

    :goto_5
    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/8Gi;->A00(Landroid/os/IBinder;)LX/BHG;

    move-result-object v2

    iget-object v1, v3, LX/8Gc;->A00:LX/B9o;

    new-instance v0, LX/9fi;

    invoke-direct {v0, v2}, LX/9fi;-><init>(LX/BHG;)V

    invoke-interface {v1, v0}, LX/B9o;->BBQ(LX/9fi;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_1c
    instance-of v0, p0, LX/8Gb;

    if-eqz v0, :cond_1f

    check-cast v3, LX/8Gb;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_31

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/8Gi;->A00(Landroid/os/IBinder;)LX/BHG;

    move-result-object v0

    iget-object v1, v3, LX/8Gb;->A00:LX/B9r;

    new-instance v2, LX/9fi;

    invoke-direct {v2, v0}, LX/9fi;-><init>(LX/BHG;)V

    check-cast v1, LX/BLT;

    iget v0, v1, LX/BLT;->A01:I

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/BLT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v4, v0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    :try_start_0
    iget-object v3, v2, LX/9fi;->A00:LX/BHG;

    check-cast v3, LX/9xn;

    invoke-static {v3}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0, v2}, LX/6eX;->A0a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    iget-object v7, v1, LX/BLT;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v2}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rd;

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/16D;->A02:LX/0xF;

    iget-object v0, v0, LX/6Rd;->A02:LX/3LS;

    iget-object v9, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, LX/9fi;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9bz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iput v1, v8, Landroid/graphics/Rect;->right:I

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v7, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v2, v5, LX/6t6;->A0O:LX/3LS;

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    iget-wide v0, v2, LX/3LS;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, LX/3LS;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    new-instance v1, LX/3Q6;

    invoke-direct {v1, v8, v9, v4}, LX/3Q6;-><init>(Landroid/graphics/Rect;LX/123;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/6t6;->A0I:LX/123;

    iput-object v0, v1, LX/3Q6;->A01:LX/123;

    iput-boolean v6, v1, LX/3Q6;->A05:Z

    iput-object v3, v1, LX/3Q6;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/3Q6;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v7}, LX/3Q6;->A01(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1e
    move-object v3, v4

    move-object v2, v4

    goto :goto_6

    :cond_1f
    instance-of v0, p0, LX/8Ga;

    if-eqz v0, :cond_22

    check-cast v3, LX/8Ga;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v3, LX/8Ga;->A00:LX/B9u;

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1}, LX/9fp;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v2, v0}, LX/B9u;->BZQ(LX/9fp;)V

    goto/16 :goto_2

    :cond_20
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_7

    :cond_21
    new-instance v1, LX/8GT;

    invoke-direct {v1, v2}, LX/8GT;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :cond_22
    instance-of v0, p0, LX/8GZ;

    if-eqz v0, :cond_26

    check-cast v3, LX/8GZ;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_23

    const/4 v0, 0x2

    if-ne p1, v0, :cond_31

    iget-object v1, v3, LX/8GZ;->A00:LX/BDA;

    check-cast v1, LX/BKq;

    iget v0, v1, LX/BKq;->A01:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v1, LX/BKq;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v1, LX/BKq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_23
    iget-object v4, v3, LX/8GZ;->A00:LX/BDA;

    check-cast v4, LX/BKq;

    iget v0, v4, LX/BKq;->A01:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v4, LX/BKq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9fp;->A04()V

    iget-object v3, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v3, LX/6t6;->A0L:LX/5tY;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6t6;->A0Z(Ljava/lang/Float;)V

    goto/16 :goto_2

    :cond_24
    iget-object v0, v3, LX/6t6;->A0N:LX/6Rd;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A00()LX/9bz;

    move-result-object v0

    invoke-virtual {v0}, LX/9bz;->A02()LX/8EP;

    move-result-object v0

    iget-object v0, v0, LX/8EP;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-boolean v0, v0, LX/6t6;->A0V:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    iget-object v2, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    iget v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    goto/16 :goto_2

    :cond_25
    iget-boolean v0, v3, LX/6t6;->A0W:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Z:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Z:Z

    invoke-static {v1, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v4, LX/BKq;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v1, LX/8iG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8iG;->A0A:Z

    goto/16 :goto_2

    :cond_26
    check-cast v3, LX/8GY;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_31

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/8Gi;->A00(Landroid/os/IBinder;)LX/BHG;

    move-result-object v0

    iget-object v1, v3, LX/8GY;->A00:LX/B9t;

    new-instance v2, LX/9fi;

    invoke-direct {v2, v0}, LX/9fi;-><init>(LX/BHG;)V

    check-cast v1, LX/BLU;

    iget v0, v1, LX/BLU;->A01:I

    if-eqz v0, :cond_27

    iget-object v3, v1, LX/BLU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0i:Z

    if-nez v0, :cond_30

    :try_start_1
    iget-object v4, v2, LX/9fi;->A00:LX/BHG;

    check-cast v4, LX/9xn;

    invoke-static {v4}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_b
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_27
    iget-object v6, v1, LX/BLU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iput-boolean v4, v0, LX/6t6;->A0W:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/6t6;->A0U:Z

    iget-object v3, v0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v1, v0, LX/6t6;->A0O:LX/3LS;

    const/16 v0, 0x8

    if-nez v1, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Rd;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/9fi;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Rd;

    invoke-virtual {v2}, LX/9fi;->A09()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v5, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    invoke-virtual {v1, v0}, LX/6t6;->A0J(LX/3LS;)LX/6Rd;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v1, v5, LX/6Rd;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fi;

    :cond_29
    iget v0, v5, LX/6Rd;->A00:I

    if-eq v0, v4, :cond_2c

    iget-object v3, v5, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2a

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v5, v4}, LX/6t6;->A0W(LX/6Rd;Z)V

    goto :goto_9

    :cond_2a
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2b

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0, v5, v4}, LX/6t6;->A0W(LX/6Rd;Z)V

    goto :goto_a

    :cond_2b
    invoke-static {v6, v3, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/5tY;

    invoke-direct {v0, v3, v1}, LX/5tY;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/6t6;->A0L:LX/5tY;

    goto :goto_a

    :cond_2c
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0M()V

    goto :goto_a

    :cond_2d
    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_2e

    check-cast v1, LX/9fi;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/9Hd;

    invoke-virtual {v1, v0}, LX/9fi;->A04(LX/9Hd;)V

    invoke-virtual {v1}, LX/9fi;->A02()V

    :cond_2e
    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/9Hd;

    invoke-virtual {v2, v0}, LX/9fi;->A04(LX/9Hd;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    invoke-virtual {v0, v2}, LX/6eX;->A0Z(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0e:Z

    if-nez v0, :cond_2f

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    :goto_9
    invoke-virtual {v2}, LX/9fi;->A03()V

    :cond_30
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

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

    :cond_31
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
