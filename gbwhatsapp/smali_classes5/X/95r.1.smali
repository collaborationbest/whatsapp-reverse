.class public final enum LX/95r;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95r;

.field public static final enum A01:LX/95r;

.field public static final enum A02:LX/95r;

.field public static final enum A03:LX/95r;

.field public static final enum A04:LX/95r;

.field public static final enum A05:LX/95r;

.field public static final enum A06:LX/95r;

.field public static final enum A07:LX/95r;

.field public static final enum A08:LX/95r;

.field public static final enum A09:LX/95r;

.field public static final enum A0A:LX/95r;

.field public static final enum A0B:LX/95r;

.field public static final enum A0C:LX/95r;

.field public static final enum A0D:LX/95r;

.field public static final enum A0E:LX/95r;

.field public static final enum A0F:LX/95r;

.field public static final enum A0G:LX/95r;

.field public static final enum A0H:LX/95r;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "SNAPP_UNKNOWN_ERROR"

    const/4 v1, 0x0

    new-instance v15, LX/95r;

    invoke-direct {v15, v2, v1, v1}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/95r;->A0E:LX/95r;

    const-string v2, "SNAPP_SUCCESS"

    const/4 v1, 0x1

    new-instance v14, LX/95r;

    invoke-direct {v14, v2, v1, v1}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/95r;->A0B:LX/95r;

    const-string v2, "SNAPP_UNKNOWN_MESSAGE"

    const/4 v1, 0x2

    new-instance v20, LX/95r;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/95r;->A0F:LX/95r;

    const-string v2, "SNAPP_UNHANDLED_MESSAGE"

    const/4 v1, 0x3

    new-instance v19, LX/95r;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/95r;->A0D:LX/95r;

    const-string v2, "SNAPP_PAYLOAD_CORRUPTED"

    const/4 v1, 0x4

    new-instance v18, LX/95r;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/95r;->A08:LX/95r;

    const-string v2, "SNAPP_UNSUPPORTED_APP"

    const/4 v1, 0x5

    new-instance v17, LX/95r;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/95r;->A0G:LX/95r;

    const-string v1, "SNAPP_NOT_ENOUGH_BATTERY"

    const/4 v0, 0x6

    new-instance v13, LX/95r;

    invoke-direct {v13, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/95r;->A05:LX/95r;

    const-string v1, "SNAPP_THERMAL_THROTTLING"

    const/4 v0, 0x7

    new-instance v12, LX/95r;

    invoke-direct {v12, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/95r;->A0C:LX/95r;

    const-string v1, "SNAPP_NOT_ENOUGH_STORAGE"

    const/16 v0, 0x8

    new-instance v11, LX/95r;

    invoke-direct {v11, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/95r;->A07:LX/95r;

    const-string v1, "SNAPP_START_APP_FAILED"

    const/16 v0, 0x9

    new-instance v10, LX/95r;

    invoke-direct {v10, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/95r;->A09:LX/95r;

    const-string v1, "SNAPP_STOP_APP_FAILED"

    const/16 v0, 0xa

    new-instance v9, LX/95r;

    invoke-direct {v9, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95r;->A0A:LX/95r;

    const-string v1, "SNAPP_APP_NOT_RUNNING"

    const/16 v0, 0xb

    new-instance v8, LX/95r;

    invoke-direct {v8, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95r;->A02:LX/95r;

    const-string v1, "SNAPP_APP_ALREADY_STARTED"

    const/16 v0, 0xc

    new-instance v7, LX/95r;

    invoke-direct {v7, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95r;->A01:LX/95r;

    const-string v1, "SNAPP_NOT_ENOUGH_PRIORITY"

    const/16 v0, 0xd

    new-instance v6, LX/95r;

    invoke-direct {v6, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95r;->A06:LX/95r;

    const-string v1, "SNAPP_CHARGING_NOT_CONNECTED"

    const/16 v0, 0xe

    new-instance v5, LX/95r;

    invoke-direct {v5, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95r;->A03:LX/95r;

    const-string v1, "SNAPP_DENIED_BY_PEAK_POWER"

    const/16 v0, 0xf

    new-instance v4, LX/95r;

    invoke-direct {v4, v1, v0, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95r;->A04:LX/95r;

    const-string v1, "UNRECOGNIZED"

    const/16 v16, 0x10

    const/4 v0, -0x1

    new-instance v3, LX/95r;

    const/16 v2, 0x10

    invoke-direct {v3, v1, v2, v0}, LX/95r;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95r;->A0H:LX/95r;

    const/16 v0, 0x11

    new-array v2, v0, [LX/95r;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v11, v2, v0

    invoke-static {v10, v9, v8, v7, v2}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/95r;->A00:[LX/95r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95r;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95r;
    .locals 1

    const-class v0, LX/95r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95r;

    return-object v0
.end method

.method public static values()[LX/95r;
    .locals 1

    sget-object v0, LX/95r;->A00:[LX/95r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95r;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95r;->A0H:LX/95r;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95r;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
