.class public final enum LX/95m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95m;

.field public static final enum A01:LX/95m;

.field public static final enum A02:LX/95m;

.field public static final enum A03:LX/95m;

.field public static final enum A04:LX/95m;

.field public static final enum A05:LX/95m;

.field public static final enum A06:LX/95m;

.field public static final enum A07:LX/95m;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "STREAM_TELEMETRY_CANONICALS_EVENT"

    const/4 v0, 0x0

    new-instance v9, LX/95m;

    invoke-direct {v9, v1, v0, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95m;->A01:LX/95m;

    const-string v1, "STREAM_TELEMETRY_START_EVENT"

    const/4 v0, 0x1

    new-instance v8, LX/95m;

    invoke-direct {v8, v1, v0, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95m;->A06:LX/95m;

    const-string v1, "STREAM_TELEMETRY_CONFIGURE_AUDIO_EVENT"

    const/4 v0, 0x2

    new-instance v7, LX/95m;

    invoke-direct {v7, v1, v0, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95m;->A02:LX/95m;

    const-string v1, "STREAM_TELEMETRY_CONFIGURE_VIDEO_EVENT"

    const/4 v0, 0x3

    new-instance v6, LX/95m;

    invoke-direct {v6, v1, v0, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95m;->A03:LX/95m;

    const-string v1, "STREAM_TELEMETRY_END_EVENT"

    const/4 v0, 0x4

    new-instance v5, LX/95m;

    invoke-direct {v5, v1, v0, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95m;->A04:LX/95m;

    const-string v1, "STREAM_TELEMETRY_IN_PROGRESS_EVENT"

    const/4 v0, 0x5

    new-instance v4, LX/95m;

    invoke-direct {v4, v1, v0, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95m;->A05:LX/95m;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v0, -0x1

    new-instance v1, LX/95m;

    invoke-direct {v1, v3, v2, v0}, LX/95m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95m;->A07:LX/95m;

    const/4 v0, 0x7

    new-array v0, v0, [LX/95m;

    invoke-static {v9, v8, v7, v6, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95m;->A00:[LX/95m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95m;
    .locals 1

    const-class v0, LX/95m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95m;

    return-object v0
.end method

.method public static values()[LX/95m;
    .locals 1

    sget-object v0, LX/95m;->A00:[LX/95m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95m;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95m;->A07:LX/95m;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95m;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
