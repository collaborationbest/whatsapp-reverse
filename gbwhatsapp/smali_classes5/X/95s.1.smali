.class public final enum LX/95s;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95s;

.field public static final enum A01:LX/95s;

.field public static final enum A02:LX/95s;

.field public static final enum A03:LX/95s;

.field public static final enum A04:LX/95s;

.field public static final enum A05:LX/95s;

.field public static final enum A06:LX/95s;

.field public static final enum A07:LX/95s;

.field public static final enum A08:LX/95s;

.field public static final enum A09:LX/95s;

.field public static final enum A0A:LX/95s;

.field public static final enum A0B:LX/95s;

.field public static final enum A0C:LX/95s;

.field public static final enum A0D:LX/95s;

.field public static final enum A0E:LX/95s;

.field public static final enum A0F:LX/95s;

.field public static final enum A0G:LX/95s;

.field public static final enum A0H:LX/95s;

.field public static final enum A0I:LX/95s;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v2, "STREAM_STOPPED_REASON_UNKNOWN"

    const/4 v1, 0x0

    new-instance v15, LX/95s;

    invoke-direct {v15, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/95s;->A0F:LX/95s;

    const-string v2, "STREAM_STOPPED_REASON_USER_INITIATED"

    const/4 v1, 0x1

    new-instance v22, LX/95s;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/95s;->A0G:LX/95s;

    const-string v2, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    const/4 v1, 0x2

    new-instance v21, LX/95s;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/95s;->A0A:LX/95s;

    const-string v2, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    const/4 v1, 0x3

    new-instance v20, LX/95s;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/95s;->A0B:LX/95s;

    const-string v2, "STREAM_STOPPED_REASON_BATTERY_LOW"

    const/4 v1, 0x4

    new-instance v19, LX/95s;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/95s;->A02:LX/95s;

    const-string v2, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    const/4 v1, 0x5

    new-instance v18, LX/95s;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/95s;->A0E:LX/95s;

    const-string v2, "STREAM_STOPPED_REASON_INACTIVITY"

    const/4 v1, 0x6

    new-instance v17, LX/95s;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/95s;->A07:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    const/4 v0, 0x7

    new-instance v14, LX/95s;

    invoke-direct {v14, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/95s;->A03:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_DOFF"

    const/16 v0, 0x8

    new-instance v13, LX/95s;

    invoke-direct {v13, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/95s;->A05:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_CLOSE_ARMS"

    const/16 v0, 0x9

    new-instance v12, LX/95s;

    invoke-direct {v12, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/95s;->A04:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    const/16 v0, 0xa

    new-instance v11, LX/95s;

    invoke-direct {v11, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/95s;->A01:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    const/16 v0, 0xb

    new-instance v10, LX/95s;

    invoke-direct {v10, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/95s;->A08:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    const/16 v0, 0xc

    new-instance v9, LX/95s;

    invoke-direct {v9, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95s;->A09:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_USER_PAUSE"

    const/16 v0, 0xd

    new-instance v8, LX/95s;

    invoke-direct {v8, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95s;->A0H:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    const/16 v0, 0xe

    new-instance v7, LX/95s;

    invoke-direct {v7, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95s;->A0D:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_HARDWARE_TOGGLE"

    const/16 v0, 0xf

    new-instance v6, LX/95s;

    invoke-direct {v6, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95s;->A06:LX/95s;

    const-string v1, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN_BATTERY"

    const/16 v0, 0x10

    new-instance v5, LX/95s;

    invoke-direct {v5, v1, v0, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95s;->A0C:LX/95s;

    const-string v1, "UNRECOGNIZED"

    const/16 v16, 0x11

    const/4 v0, -0x1

    new-instance v4, LX/95s;

    const/16 v2, 0x11

    invoke-direct {v4, v1, v2, v0}, LX/95s;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95s;->A0I:LX/95s;

    const/16 v0, 0x12

    new-array v3, v0, [LX/95s;

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v2, v1, v0, v3}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v14, v3}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v13, v3, v0

    invoke-static {v12, v11, v10, v9, v3}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v3}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v6, v3, v0

    const/16 v0, 0x10

    aput-object v5, v3, v0

    aput-object v4, v3, v16

    sput-object v3, LX/95s;->A00:[LX/95s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95s;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95s;
    .locals 1

    const-class v0, LX/95s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95s;

    return-object v0
.end method

.method public static values()[LX/95s;
    .locals 1

    sget-object v0, LX/95s;->A00:[LX/95s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95s;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95s;->A0I:LX/95s;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95s;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
