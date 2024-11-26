.class public abstract LX/8iG;
.super LX/8IN;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/9fp;

.field public A09:LX/0zP;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/hardware/SensorEventListener;

.field public final A0D:LX/BDA;

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/8IN;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/8iG;->A0F:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/8iG;->A0G:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/8iG;->A0E:[F

    const/4 v0, 0x2

    iput v0, p0, LX/8iG;->A03:I

    const/4 v1, 0x0

    new-instance v0, LX/BKq;

    invoke-direct {v0, p0, v1}, LX/BKq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8iG;->A0D:LX/BDA;

    const/4 v1, 0x1

    new-instance v0, LX/BMG;

    invoke-direct {v0, p0, v1}, LX/BMG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8iG;->A0C:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, LX/8iG;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0A()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/8iG;->A05:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/8iG;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0L()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/8iG;->A07:Landroid/view/Display;

    new-instance v0, LX/BOH;

    invoke-direct {v0, p0, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7xG;->A07(LX/B9u;)V

    return-void
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr v2, v0

    invoke-static {p0, p1, p2, v2, v3}, LX/7vK;->A0C(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08(LX/B9u;)LX/9fp;
    .locals 1

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, LX/8iG;->A08:LX/9fp;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/B9u;->BZQ(LX/9fp;)V

    iget-object v0, p0, LX/8iG;->A08:LX/9fp;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/7xG;->A07(LX/B9u;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 4

    iget-object v3, p0, LX/8iG;->A05:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/8iG;->A0B:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8iG;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/BKC;

    iget v0, v2, LX/BKC;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, v2, LX/BKC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0K:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_1

    const v0, 0x7f0801d6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iput-boolean v4, v0, LX/6eX;->A0h:Z

    return-void

    :cond_0
    iget-object v2, v2, LX/BKC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0801ae

    goto :goto_0

    :cond_1
    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iput-boolean v3, v0, LX/6eX;->A0h:Z

    return-void

    :pswitch_0
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, LX/BKC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iput-boolean v3, v0, LX/6t6;->A0U:Z

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iput-boolean v1, v0, LX/6t6;->A0W:Z

    iput-boolean v1, v0, LX/6t6;->A0U:Z

    iget-object v1, v0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801d7

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    iput-boolean v1, v0, LX/6t6;->A0W:Z

    iput-boolean v1, v0, LX/6t6;->A0U:Z

    iget-object v1, v0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801ae

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    iget-object v2, v2, LX/BKC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A04:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_7

    const v0, 0x7f0801d6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iput-boolean v4, v0, LX/9xN;->A0F:Z

    return-void

    :cond_6
    iget-object v2, v2, LX/BKC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801ae

    goto :goto_2

    :cond_7
    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iput-boolean v3, v0, LX/9xN;->A0F:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/8iG;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/8iG;->A03:I

    invoke-virtual {p0, v0}, LX/8iG;->A0A(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/8iG;->A03:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 8

    iget-object v4, p0, LX/8iG;->A08:LX/9fp;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v7, :cond_4

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/8iG;->A03:I

    invoke-virtual {p0, v1}, LX/8iG;->A0A(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/8iG;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, p0, LX/8iG;->A01:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX/8iG;->A0A(I)V

    iget-object v0, p0, LX/8iG;->A06:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/8iG;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/7xG;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/8iG;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/9rn;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/9Hc;

    move-result-object v1

    iget-object v0, p0, LX/8iG;->A0D:LX/BDA;

    invoke-virtual {v4, v1, v0}, LX/9fp;->A0B(LX/9Hc;LX/BDA;)V

    :cond_2
    iput p1, p0, LX/8iG;->A03:I

    return-void

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/8iG;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/8iG;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iput v7, p0, LX/8iG;->A03:I

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/8iG;->A0A(I)V

    new-instance v1, LX/9bB;

    invoke-direct {v1}, LX/9bB;-><init>()V

    const-string v0, "location must not be null."

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/9bB;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, v1, LX/9bB;->A00:F

    iput v6, v1, LX/9bB;->A01:F

    iput v6, v1, LX/9bB;->A02:F

    invoke-virtual {v1}, LX/9bB;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/9rn;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/9Hc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9fp;->A09(LX/9Hc;)V

    return-void

    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput v1, p0, LX/8iG;->A03:I

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/8iG;->A06:Landroid/location/Location;

    return-void
.end method
