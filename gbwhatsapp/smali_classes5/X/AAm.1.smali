.class public LX/AAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9I;


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/9a4;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/9iy;

.field public final A03:LX/B7P;

.field public final A04:LX/9Wd;

.field public final A05:LX/8LH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "gps"

    const-string v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/AAm;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/9iy;LX/B7P;LX/9Wd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AAm;->A02:LX/9iy;

    iput-object p1, p0, LX/AAm;->A01:Landroid/location/LocationManager;

    iput-object p4, p0, LX/AAm;->A04:LX/9Wd;

    iput-object p3, p0, LX/AAm;->A03:LX/B7P;

    if-eqz p3, :cond_0

    const-string v0, "getNmeaDataCollectionCacheQueueSize"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/8LH;->create(I)LX/8LH;

    move-result-object v0

    iput-object v0, p0, LX/AAm;->A05:LX/8LH;

    return-void
.end method


# virtual methods
.method public BCC(Ljava/lang/String;)LX/9a4;
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v13

    const-wide v15, 0x7fffffffffffffffL

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    move-object/from16 v6, p0

    iget-object v8, v6, LX/AAm;->A02:LX/9iy;

    sget-object v12, LX/9iy;->A02:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_0
    aget-object v5, v12, v7

    :try_start_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v8, LX/9iy;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getPowerRequirement()I

    invoke-virtual {v0}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v8, LX/9iy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    :cond_2
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v10

    const-class v3, LX/9iy;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v11

    aput-object v5, v11, v9

    const-string v1, "Error when getting provider %s"

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    const/4 v5, 0x3

    invoke-interface {v0, v5}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v5}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v3, v1, v10}, LX/7oR;->B3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    sget-object v0, LX/5kS;->A00:Ljava/util/List;

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_11

    iget-object v3, v6, LX/AAm;->A00:LX/9a4;

    if-eqz v13, :cond_6

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v6, LX/AAm;->A04:LX/9Wd;

    invoke-virtual {v0, v3}, LX/9Wd;->A00(LX/9a4;)J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-gtz v0, :cond_7

    iget-object v1, v3, LX/9a4;->A00:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_7

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :cond_7
    sget-object v13, LX/AAm;->A06:[Ljava/lang/String;

    :cond_8
    aget-object v1, v13, v9

    :try_start_5
    iget-object v0, v6, LX/AAm;->A01:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_9

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v0, v1, v7

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v12}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v3, v6, LX/AAm;->A04:LX/9Wd;

    invoke-virtual {v12}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_c

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    const-wide/32 v7, 0xf4240

    iget-object v0, v3, LX/9Wd;->A01:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v2

    mul-long/2addr v2, v7

    sub-long/2addr v2, v10

    const-wide/32 v0, 0x7a120

    add-long/2addr v2, v0

    div-long/2addr v2, v7

    :goto_2
    cmp-long v0, v2, v15

    if-gtz v0, :cond_b

    invoke-virtual {v12}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_b

    :cond_a
    move-object v5, v12

    :catch_2
    :cond_b
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v4, :cond_8

    if-nez v5, :cond_e

    const/4 v5, 0x0

    return-object v5

    :cond_c
    iget-object v0, v3, LX/9Wd;->A00:LX/B9D;

    invoke-interface {v0}, LX/B9D;->now()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    new-instance v5, LX/9a4;

    invoke-direct {v5, v0}, LX/9a4;-><init>(Landroid/location/Location;)V

    iget-object v1, v6, LX/AAm;->A00:LX/9a4;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/9a4;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/9a4;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/9a4;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/9a4;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    :cond_f
    iput-object v5, v6, LX/AAm;->A00:LX/9a4;

    :cond_10
    iget-object v0, v6, LX/AAm;->A04:LX/9Wd;

    invoke-virtual {v0, v5}, LX/9Wd;->A00(LX/9a4;)J

    return-object v5

    :cond_11
    return-object v5
.end method
