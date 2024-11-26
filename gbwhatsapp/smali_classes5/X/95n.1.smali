.class public final enum LX/95n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95n;

.field public static final enum A01:LX/95n;

.field public static final enum A02:LX/95n;

.field public static final enum A03:LX/95n;

.field public static final enum A04:LX/95n;

.field public static final enum A05:LX/95n;

.field public static final enum A06:LX/95n;

.field public static final enum A07:LX/95n;

.field public static final enum A08:LX/95n;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "USER_EVENT_ACTION_NONE"

    const/4 v0, 0x0

    new-instance v10, LX/95n;

    invoke-direct {v10, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/95n;->A02:LX/95n;

    const-string v1, "USER_EVENT_ACTION_REQUEST_SG_CAMERA_ON"

    const/4 v0, 0x1

    new-instance v9, LX/95n;

    invoke-direct {v9, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95n;->A05:LX/95n;

    const-string v1, "USER_EVENT_ACTION_SG_MEDIA_STREAM_PAUSED"

    const/4 v0, 0x2

    new-instance v8, LX/95n;

    invoke-direct {v8, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95n;->A07:LX/95n;

    const-string v1, "USER_EVENT_ACTION_TOGGLE_CAMERA_BACKGROUND"

    const/4 v0, 0x3

    new-instance v7, LX/95n;

    invoke-direct {v7, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95n;->A08:LX/95n;

    const-string v1, "USER_EVENT_ACTION_REQUEST_PHOTO_CAPTURE"

    const/4 v0, 0x4

    new-instance v6, LX/95n;

    invoke-direct {v6, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95n;->A04:LX/95n;

    const-string v1, "USER_EVENT_ACTION_REQUEST_TOGGLE_VIDEO_CAPTURE"

    const/4 v0, 0x5

    new-instance v5, LX/95n;

    invoke-direct {v5, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95n;->A06:LX/95n;

    const-string v1, "USER_EVENT_ACTION_REQUEST_MODEL_RESPONSE"

    const/4 v0, 0x6

    new-instance v4, LX/95n;

    invoke-direct {v4, v1, v0, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95n;->A03:LX/95n;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v0, -0x1

    new-instance v1, LX/95n;

    invoke-direct {v1, v3, v2, v0}, LX/95n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95n;->A01:LX/95n;

    const/16 v0, 0x8

    new-array v0, v0, [LX/95n;

    invoke-static {v10, v9, v8, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/95n;->A00:[LX/95n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95n;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95n;
    .locals 1

    const-class v0, LX/95n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95n;

    return-object v0
.end method

.method public static values()[LX/95n;
    .locals 1

    sget-object v0, LX/95n;->A00:[LX/95n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95n;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95n;->A01:LX/95n;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95n;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
