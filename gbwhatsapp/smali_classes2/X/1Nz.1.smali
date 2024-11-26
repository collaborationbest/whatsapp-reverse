.class public LX/1Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:LX/1AN;

.field public final A02:LX/0xF;

.field public final A03:LX/0zP;

.field public final A04:LX/0xd;

.field public final A05:LX/0x5;

.field public final A06:LX/0z0;

.field public final A07:LX/0vo;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1AN;LX/0xF;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Nz;->A04:LX/0xd;

    iput-object p7, p0, LX/1Nz;->A06:LX/0z0;

    iput-object p5, p0, LX/1Nz;->A05:LX/0x5;

    iput-object p2, p0, LX/1Nz;->A02:LX/0xF;

    iput-object p3, p0, LX/1Nz;->A03:LX/0zP;

    iput-object p6, p0, LX/1Nz;->A07:LX/0vo;

    iput-object p1, p0, LX/1Nz;->A01:LX/1AN;

    return-void
.end method

.method public static A00(LX/8Nw;LX/3LS;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v1, p1, LX/3LS;->A00:D

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v3, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8W5;

    sget-object v0, LX/8W5;->DEFAULT_INSTANCE:LX/8W5;

    iget v0, v3, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8W5;->bitField0_:I

    iput-wide v1, v3, LX/8W5;->degreesLatitude_:D

    iget-wide v1, p1, LX/3LS;->A01:D

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v3, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8W5;

    iget v0, v3, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/8W5;->bitField0_:I

    iput-wide v1, v3, LX/8W5;->degreesLongitude_:D

    iget v2, p1, LX/3LS;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W5;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W5;->bitField0_:I

    iput v2, v1, LX/8W5;->accuracyInMeters_:I

    :cond_0
    iget v2, p1, LX/3LS;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W5;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8W5;->bitField0_:I

    iput v2, v1, LX/8W5;->speedInMps_:F

    :cond_1
    iget v2, p1, LX/3LS;->A04:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W5;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8W5;->bitField0_:I

    iput v2, v1, LX/8W5;->degreesClockwiseFromMagneticNorth_:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W5;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8W5;->bitField0_:I

    iput v2, v1, LX/8W5;->timeOffset_:I

    :cond_3
    return-void
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(LX/3LS;Ljava/lang/Integer;)LX/8Wq;
    .locals 2

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RN;

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->liveLocationMessage_:LX/8W5;

    if-nez v0, :cond_0

    sget-object v0, LX/8W5;->DEFAULT_INSTANCE:LX/8W5;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8Nw;

    invoke-static {v0, p1, p2}, LX/1Nz;->A00(LX/8Nw;LX/3LS;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8RN;->A0e(LX/8Nw;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    return-object v0
.end method

.method public A03(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/1Nz;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_1

    const-string v0, "ZZ"

    :goto_0
    sput-object v0, LX/9s6;->A03:Ljava/lang/String;

    sget-object v0, LX/9Cl;->A00:LX/BFE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Nz;->A01:LX/1AN;

    new-instance v0, LX/A9d;

    invoke-direct {v0, v1}, LX/A9d;-><init>(LX/1AN;)V

    sput-object v0, LX/9Cl;->A00:LX/BFE;

    :cond_0
    sget-object v0, LX/6Nd;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9s6;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/9s6;->A02(Z)V

    invoke-static {p1}, LX/5bg;->A00(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/9Cl;->A00:LX/BFE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Nz;->A01:LX/1AN;

    new-instance v0, LX/A9d;

    invoke-direct {v0, v1}, LX/A9d;-><init>(LX/1AN;)V

    sput-object v0, LX/9Cl;->A00:LX/BFE;

    :cond_0
    sget-object v0, LX/6Nd;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9s6;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, LX/5bg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public A05(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, LX/1Nz;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1Nz;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nz;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/1Nz;->A06:LX/0z0;

    const/16 v1, 0x10ad

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/9hE;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Nz;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "app/has-google-maps-v2 am=false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    const/4 v2, 0x0

    :cond_3
    :goto_2
    monitor-exit v4

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Nz;->A08:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/1Nz;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method
