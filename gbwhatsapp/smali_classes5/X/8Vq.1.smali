.class public final LX/8Vq;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Vq;

.field public static final ENABLEGLASSESABR_FIELD_NUMBER:I = 0x1

.field public static final MAXSENDQUEUESIZE_FIELD_NUMBER:I = 0x8

.field public static final MONITORINTERVALMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final QUEUEGROWTHMARGIN_FIELD_NUMBER:I = 0x7

.field public static final QUEUEHIGHTHRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final QUEUELOWTHRESHOLD_FIELD_NUMBER:I = 0x5

.field public static final SCALEDOWNINTERVALMS_FIELD_NUMBER:I = 0x3

.field public static final SCALEUPINTERVALMS_FIELD_NUMBER:I = 0x4


# instance fields
.field public enableGlassesAbr_:Z

.field public maxSendQueueSize_:I

.field public monitorIntervalMs_:I

.field public queueGrowthMargin_:I

.field public queueHighThreshold_:I

.field public queueLowThreshold_:I

.field public scaleDownIntervalMs_:I

.field public scaleUpIntervalMs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vq;

    invoke-direct {v1}, LX/8Vq;-><init>()V

    sput-object v1, LX/8Vq;->DEFAULT_INSTANCE:LX/8Vq;

    const-class v0, LX/8Vq;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/8Vq;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Vq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Vq;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Vq;->DEFAULT_INSTANCE:LX/8Vq;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Vq;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/8Vq;->DEFAULT_INSTANCE:LX/8Vq;

    return-object v0

    :pswitch_4
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "enableGlassesAbr_"

    aput-object v0, v2, v1

    const-string v0, "monitorIntervalMs_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "scaleDownIntervalMs_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "scaleUpIntervalMs_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "queueLowThreshold_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "queueHighThreshold_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "queueGrowthMargin_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "maxSendQueueSize_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    sget-object v0, LX/8Vq;->DEFAULT_INSTANCE:LX/8Vq;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/8Ly;

    invoke-direct {v0}, LX/8Ly;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/8Vq;

    invoke-direct {v0}, LX/8Vq;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
