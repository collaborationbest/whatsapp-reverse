.class public LX/ABN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEr;
.implements LX/BD1;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/9Wg;

.field public final A02:LX/9dP;

.field public final A03:LX/9Va;

.field public final A04:Z

.field public final A05:LX/B9Q;

.field public volatile A06:LX/AlR;

.field public volatile A07:LX/9jb;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/ABN;->A09:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/ABN;->A0A:[I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Uninitialized exception."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ABN;->A06:LX/AlR;

    new-instance v0, LX/9Va;

    invoke-direct {v0, p0}, LX/9Va;-><init>(LX/ABN;)V

    iput-object v0, p0, LX/ABN;->A03:LX/9Va;

    const/4 v1, 0x2

    new-instance v0, LX/9vd;

    invoke-direct {v0, p0, v1}, LX/9vd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABN;->A05:LX/B9Q;

    iput-boolean p1, p0, LX/ABN;->A04:Z

    new-instance v2, LX/9dP;

    invoke-direct {v2}, LX/9dP;-><init>()V

    iput-object v2, p0, LX/ABN;->A02:LX/9dP;

    iput-object v0, v2, LX/9dP;->A00:LX/B9Q;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/9dP;->A02(J)V

    new-instance v0, LX/9Wg;

    invoke-direct {v0}, LX/9Wg;-><init>()V

    iput-object v0, p0, LX/ABN;->A01:LX/9Wg;

    return-void
.end method


# virtual methods
.method public B0L()V
    .locals 1

    iget-object v0, p0, LX/ABN;->A02:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A00()V

    return-void
.end method

.method public bridge synthetic BFc()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/ABN;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ABN;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ABN;->A07:LX/9jb;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9jb;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9jb;->A01:LX/9ZT;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Photo capture data is null."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/ABN;->A06:LX/AlR;

    throw v0

    :cond_3
    const-string v0, "Photo capture operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BS0(LX/B9S;LX/BFV;)V
    .locals 4

    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v3

    iget-wide v1, v3, LX/9qO;->A02:J

    const/4 v0, 0x6

    invoke-static {v3, v0, v1, v2}, LX/9qO;->A01(LX/9qO;IJ)V

    iget-object v0, p0, LX/ABN;->A01:LX/9Wg;

    invoke-virtual {v0, p1}, LX/9Wg;->A01(LX/B9S;)LX/9mk;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/ABN;->A09:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/9mk;->A0H:LX/9Gz;

    invoke-virtual {v3, v0, v1}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/ABN;->A0A:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/9mk;->A0I:LX/9Gz;

    invoke-virtual {v3, v0, v1}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/ABN;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/ABN;->A04:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ABN;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ABN;->A02:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_2
    return-void
.end method

.method public BS1(LX/B9R;LX/BFV;)V
    .locals 0

    return-void
.end method

.method public BS2(Landroid/hardware/camera2/CaptureRequest;LX/BFV;JJ)V
    .locals 3

    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9qO;->A02:J

    return-void
.end method
