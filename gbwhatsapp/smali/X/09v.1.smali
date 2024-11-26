.class public final enum LX/09v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/09v;

.field public static final enum A01:LX/09v;

.field public static final enum A02:LX/09v;

.field public static final enum A03:LX/09v;

.field public static final enum A04:LX/09v;

.field public static final enum A05:LX/09v;

.field public static final enum A06:LX/09v;

.field public static final enum A07:LX/09v;

.field public static final enum A08:LX/09v;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "PENALTY_LOG"

    const/4 v0, 0x0

    new-instance v10, LX/09v;

    invoke-direct {v10, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/09v;->A08:LX/09v;

    const-string v1, "PENALTY_DEATH"

    const/4 v0, 0x1

    new-instance v9, LX/09v;

    invoke-direct {v9, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/09v;->A07:LX/09v;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v0, 0x2

    new-instance v8, LX/09v;

    invoke-direct {v8, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/09v;->A01:LX/09v;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v0, 0x3

    new-instance v7, LX/09v;

    invoke-direct {v7, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/09v;->A02:LX/09v;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v0, 0x4

    new-instance v6, LX/09v;

    invoke-direct {v6, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/09v;->A03:LX/09v;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v0, 0x5

    new-instance v5, LX/09v;

    invoke-direct {v5, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/09v;->A04:LX/09v;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v0, 0x6

    new-instance v4, LX/09v;

    invoke-direct {v4, v1, v0}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/09v;->A05:LX/09v;

    const-string v0, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v3, 0x7

    new-instance v2, LX/09v;

    invoke-direct {v2, v0, v3}, LX/09v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09v;->A06:LX/09v;

    const/16 v0, 0x8

    new-array v1, v0, [LX/09v;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/09v;->A00:[LX/09v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09v;
    .locals 1

    const-class v0, LX/09v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09v;

    return-object v0
.end method

.method public static values()[LX/09v;
    .locals 1

    sget-object v0, LX/09v;->A00:[LX/09v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09v;

    return-object v0
.end method
