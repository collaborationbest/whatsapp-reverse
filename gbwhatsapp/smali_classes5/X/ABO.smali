.class public LX/ABO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEr;
.implements LX/BD1;


# static fields
.field public static A0J:I = 0x10

.field public static A0K:I = 0x190

.field public static A0L:J = 0x1c9c380L

.field public static A0M:I

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[F

.field public static final A0Q:[I


# instance fields
.field public A00:LX/9Gp;

.field public A01:LX/9Gr;

.field public A02:LX/AlR;

.field public A03:LX/9Gs;

.field public A04:LX/9Gt;

.field public A05:LX/9Wg;

.field public A06:LX/B9O;

.field public A07:LX/B9P;

.field public A08:LX/BFV;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:I

.field public final A0D:LX/9dP;

.field public final A0E:LX/B9Q;

.field public volatile A0F:I

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/ABO;->A0P:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/ABO;->A0Q:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ABO;->A0C:I

    iput v0, p0, LX/ABO;->A0F:I

    new-instance v1, LX/9vd;

    invoke-direct {v1, p0, v0}, LX/9vd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ABO;->A0E:LX/B9Q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ABO;->A0H:Z

    new-instance v0, LX/9dP;

    invoke-direct {v0}, LX/9dP;-><init>()V

    iput-object v0, p0, LX/ABO;->A0D:LX/9dP;

    iput-object v1, v0, LX/9dP;->A00:LX/B9Q;

    return-void
.end method

.method private A00(LX/BFV;)V
    .locals 4

    iget v0, p0, LX/ABO;->A0F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/ABO;->A0F:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ABO;->A09:Ljava/lang/Boolean;

    iput-object p1, p0, LX/ABO;->A08:LX/BFV;

    iget-object v0, p0, LX/ABO;->A0D:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    iget-object v1, p0, LX/ABO;->A07:LX/B9P;

    if-eqz v1, :cond_1

    check-cast v1, LX/9Al;

    iget v0, v1, LX/9Al;->A01:I

    iget-object v3, v1, LX/9Al;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uc;

    if-nez v0, :cond_0

    invoke-static {}, LX/9tB;->A00()V

    iget-object v0, v3, LX/9uc;->A0M:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/AfY;

    invoke-direct {v0, v3, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v3, LX/9uc;->A0O:LX/9o9;

    const/16 v0, 0xf

    new-instance v1, LX/BLh;

    invoke-direct {v1, v3, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/BFV;)V
    .locals 2

    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/ABO;->A0F:I

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ABO;->A09:Ljava/lang/Boolean;

    iput-object p1, p0, LX/ABO;->A08:LX/BFV;

    iget-object v0, p0, LX/ABO;->A0D:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    return-void

    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B0L()V
    .locals 1

    iget-object v0, p0, LX/ABO;->A0D:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A00()V

    return-void
.end method

.method public bridge synthetic BFc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ABO;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABO;->A08:LX/BFV;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ABO;->A02:LX/AlR;

    throw v0

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BS0(LX/B9S;LX/BFV;)V
    .locals 10

    iget-boolean v0, p0, LX/ABO;->A0H:Z

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/ABO;->A0C:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/ABO;->A0C:I

    iget-object v0, p0, LX/ABO;->A04:LX/9Gt;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9Gt;->A00:LX/BLi;

    iget-object v4, v5, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v4, LX/9f5;

    iget-boolean v0, v4, LX/9f5;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9f5;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v1, 0x0

    iget-object v3, v5, LX/BLi;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v5, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABO;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/9f5;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;J)V

    :cond_0
    iget-boolean v0, p0, LX/ABO;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ABO;->A05:LX/9Wg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9Wg;->A01(LX/B9S;)LX/9mk;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_1

    sget-object v1, LX/ABO;->A0P:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/9mk;->A0H:LX/9Gz;

    invoke-virtual {v3, v0, v1}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_2

    sget-object v1, LX/ABO;->A0Q:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/9mk;->A0I:LX/9Gz;

    invoke-virtual {v3, v0, v1}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, LX/ABO;->A03:LX/9Gs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Gs;->A00:LX/ABK;

    iput-object p0, v1, LX/ABK;->A01:LX/ABO;

    iget-object v0, v1, LX/ABK;->A02:LX/9o9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9o9;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/ABK;->A00(LX/ABK;)V

    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/ABO;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/ABO;->A01:LX/9Gr;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    sget-boolean v2, LX/ABO;->A0O:Z

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez v2, :cond_e

    sget-wide v3, LX/ABO;->A0L:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/ABO;->A0K:I

    if-le v1, v0, :cond_f

    :goto_1
    const/4 v0, 0x1

    :goto_2
    sget-boolean v2, LX/ABO;->A0N:Z

    if-eq v0, v2, :cond_d

    sput-boolean v0, LX/ABO;->A0N:Z

    move v2, v0

    sput v6, LX/ABO;->A0M:I

    const/4 v1, 0x0

    :goto_3
    sget v0, LX/ABO;->A0J:I

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/ABO;->A01:LX/9Gr;

    new-instance v0, LX/7AK;

    invoke-direct {v0, v6, v1, v2}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/ABO;->A0N:Z

    sput-boolean v0, LX/ABO;->A0O:Z

    sput v6, LX/ABO;->A0M:I

    :cond_5
    iget-object v0, p0, LX/ABO;->A06:LX/B9O;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    iget-object v6, p0, LX/ABO;->A06:LX/B9O;

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v2, p0, LX/ABO;->A0B:Z

    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_a

    :cond_7
    iget-object v6, p0, LX/ABO;->A06:LX/B9O;

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-interface {v6, v0}, LX/B9O;->BXA(Z)V

    :cond_a
    iget v0, p0, LX/ABO;->A0F:I

    if-ne v0, v2, :cond_11

    invoke-direct {p0, p2}, LX/ABO;->A00(LX/BFV;)V

    return-void

    :cond_b
    iget-boolean v0, p0, LX/ABO;->A0B:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-interface {v6, v2}, LX/B9O;->BXA(Z)V

    :goto_5
    iput-boolean v3, p0, LX/ABO;->A0B:Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    invoke-interface {v6, v3}, LX/B9O;->BXA(Z)V

    goto :goto_5

    :cond_d
    sget v0, LX/ABO;->A0M:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/ABO;->A0M:I

    goto :goto_3

    :cond_e
    long-to-double v4, v0

    sget-wide v2, LX/ABO;->A0L:J

    long-to-double v0, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v7

    cmpl-double v2, v4, v0

    if-lez v2, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    sget v0, LX/ABO;->A0K:I

    int-to-double v1, v0

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v1, LX/ABK;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, v1, LX/ABK;->A02:LX/9o9;

    iget-object v1, v1, LX/ABK;->A07:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    invoke-direct {p0, p2}, LX/ABO;->A01(LX/BFV;)V

    return-void

    :cond_12
    iget v0, p0, LX/ABO;->A0F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/ABO;->A0A:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_13

    if-ne v0, v4, :cond_1b

    :cond_13
    iget v0, p0, LX/ABO;->A0F:I

    if-ne v0, v1, :cond_1b

    :cond_14
    :goto_6
    iput v3, p0, LX/ABO;->A0F:I

    iget-object v0, p0, LX/ABO;->A0D:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    return-void

    :cond_15
    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/ABO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    :cond_16
    iput v5, p0, LX/ABO;->A0F:I

    return-void

    :cond_17
    iget v0, p0, LX/ABO;->A0F:I

    if-ne v0, v5, :cond_18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/ABO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1b

    goto :goto_6

    :cond_18
    iget v0, p0, LX/ABO;->A0F:I

    const/4 v1, 0x6

    if-ne v0, v4, :cond_1a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/ABO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_19
    iput v1, p0, LX/ABO;->A0F:I

    return-void

    :cond_1a
    iget v0, p0, LX/ABO;->A0F:I

    if-ne v0, v1, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/ABO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1b

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public BS1(LX/B9R;LX/BFV;)V
    .locals 2

    iget-boolean v0, p0, LX/ABO;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/ABO;->A0F:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ABO;->A09:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start operation. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/B9R;->BFL()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ABO;->A02:LX/AlR;

    iget-object v0, p0, LX/ABO;->A00:LX/9Gp;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/B9R;->BFL()I

    :cond_1
    iget-object v0, p0, LX/ABO;->A0D:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_2
    return-void
.end method

.method public BS2(Landroid/hardware/camera2/CaptureRequest;LX/BFV;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/ABO;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p2}, LX/ABO;->A00(LX/BFV;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/ABO;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2}, LX/ABO;->A01(LX/BFV;)V

    return-void
.end method
