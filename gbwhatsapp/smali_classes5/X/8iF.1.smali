.class public LX/8iF;
.super LX/84s;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/A9Z;

.field public A07:LX/84l;

.field public A08:LX/5Xd;

.field public A09:LX/1KR;

.field public A0A:LX/0zP;

.field public A0B:LX/9js;

.field public A0C:Z

.field public final A0D:Landroid/hardware/SensorEventListener;

.field public final A0E:LX/B92;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9U7;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/84s;-><init>(Landroid/content/Context;LX/9U7;)V

    sget-object v0, LX/5Xd;->A01:LX/5Xd;

    iput-object v0, p0, LX/8iF;->A08:LX/5Xd;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/8iF;->A0G:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/8iF;->A0H:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/8iF;->A0F:[F

    const/4 v0, 0x2

    iput v0, p0, LX/8iF;->A02:I

    const/4 v1, 0x1

    new-instance v0, LX/BOG;

    invoke-direct {v0, p0, v1}, LX/BOG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8iF;->A0E:LX/B92;

    const/4 v1, 0x0

    new-instance v0, LX/BMG;

    invoke-direct {v0, p0, v1}, LX/BMG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8iF;->A0D:Landroid/hardware/SensorEventListener;

    iget-object v0, p2, LX/9U7;->A01:LX/5Xd;

    iput-object v0, p0, LX/8iF;->A08:LX/5Xd;

    iget-object v0, p0, LX/8iF;->A0A:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0A()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/8iF;->A04:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/8iF;->A0A:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0L()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/8iF;->A05:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8iF;->setupInfoButtonForFacebookMap(Landroid/content/Context;)V

    return-void
.end method

.method private setupInfoButtonForFacebookMap(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/BO6;

    invoke-direct {v0, p1, p0, v1}, LX/BO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7xH;->A0H(LX/B92;)V

    return-void
.end method


# virtual methods
.method public A0J(LX/B92;)LX/A9Z;
    .locals 1

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, LX/8iF;->A06:LX/A9Z;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/B92;->BZP(LX/A9Z;)V

    iget-object v0, p0, LX/8iF;->A06:LX/A9Z;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/7xH;->A0H(LX/B92;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 4

    iget-object v3, p0, LX/8iF;->A04:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/8iF;->A0C:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8iF;->A0D:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 5

    instance-of v0, p0, LX/BKB;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BKB;

    iget v0, v2, LX/BKB;->A01:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v2, v2, LX/BKB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0K:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_2

    const v0, 0x7f0801d6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iput-boolean v4, v0, LX/6eX;->A0h:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/BKB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v1, v0, LX/6eX;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0801ae

    goto :goto_0

    :cond_2
    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iput-boolean v3, v0, LX/6eX;->A0h:Z

    return-void

    :cond_3
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, LX/BKB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iput-boolean v3, v0, LX/6t6;->A0U:Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iput-boolean v1, v0, LX/6t6;->A0W:Z

    iput-boolean v1, v0, LX/6t6;->A0U:Z

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801ae

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iput-boolean v1, v0, LX/6t6;->A0W:Z

    iput-boolean v1, v0, LX/6t6;->A0U:Z

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801d7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v1, v0, LX/6t6;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/8iF;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/8iF;->A02:I

    invoke-virtual {p0, v0}, LX/8iF;->A0L(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/8iF;->A02:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/8iF;->A0E:LX/B92;

    invoke-virtual {p0, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/A9Z;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/A9Z;->A0G:LX/84q;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/A9Z;->A0U:LX/9lW;

    iget-object v1, v0, LX/9lW;->A00:Landroid/location/Location;

    :cond_0
    return-object v1
.end method

.method public setInfoButtonPosition(LX/5Xd;)V
    .locals 0

    iput-object p1, p0, LX/8iF;->A08:LX/5Xd;

    return-void
.end method

.method public setLocationMode(I)V
    .locals 5

    iget-object v0, p0, LX/8iF;->A0E:LX/B92;

    invoke-virtual {p0, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    move-result-object v4

    if-nez v4, :cond_1

    iput p1, p0, LX/8iF;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/A9Z;->A02()LX/A3H;

    move-result-object v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/8iF;->A02:I

    invoke-virtual {p0, v1}, LX/8iF;->A0L(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/8iF;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/A3H;->A02:F

    iput v0, p0, LX/8iF;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8iF;->A0L(I)V

    invoke-virtual {p0}, LX/8iF;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/A3D;->A01(Landroid/location/Location;)LX/A3D;

    move-result-object v3

    :goto_0
    new-instance v2, LX/9XY;

    invoke-direct {v2}, LX/9XY;-><init>()V

    iget v0, p0, LX/8iF;->A00:F

    iput v0, v2, LX/9XY;->A00:F

    iget v1, p0, LX/8iF;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/9XY;->A01:F

    iput-object v3, v2, LX/9XY;->A02:LX/A3D;

    invoke-virtual {v2}, LX/9XY;->A00()LX/A3H;

    move-result-object v0

    invoke-static {v0}, LX/9fy;->A00(LX/A3H;)LX/9Z6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A9Z;->A08(LX/9Z6;)V

    :cond_3
    const/16 v0, 0x2f

    new-instance v2, LX/79s;

    invoke-direct {v2, p0, v4, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v3, v3, LX/A3H;->A03:LX/A3D;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/8iF;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/A3D;->A01(Landroid/location/Location;)LX/A3D;

    move-result-object v0

    iput v2, p0, LX/8iF;->A02:I

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LX/8iF;->A0L(I)V

    new-instance v1, LX/9XY;

    invoke-direct {v1}, LX/9XY;-><init>()V

    iput-object v0, v1, LX/9XY;->A02:LX/A3D;

    iget v0, v3, LX/A3H;->A02:F

    iput v0, v1, LX/9XY;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/9XY;->A00:F

    invoke-virtual {v1}, LX/9XY;->A00()LX/A3H;

    move-result-object v0

    invoke-static {v0}, LX/9fy;->A00(LX/A3H;)LX/9Z6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A9Z;->A08(LX/9Z6;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/A3H;->A03:LX/A3D;

    iput v1, p0, LX/8iF;->A02:I

    goto :goto_1
.end method
