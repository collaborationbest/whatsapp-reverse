.class public final enum LX/93i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93i;

.field public static final enum A01:LX/93i;

.field public static final enum A02:LX/93i;

.field public static final enum A03:LX/93i;

.field public static final enum A04:LX/93i;

.field public static final enum A05:LX/93i;

.field public static final enum A06:LX/93i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SET_ANIMATION"

    const/4 v0, 0x0

    new-instance v7, LX/93i;

    invoke-direct {v7, v1, v0}, LX/93i;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/93i;->A02:LX/93i;

    const-string v1, "SET_PROGRESS"

    const/4 v0, 0x1

    new-instance v6, LX/93i;

    invoke-direct {v6, v1, v0}, LX/93i;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/93i;->A04:LX/93i;

    const-string v1, "SET_REPEAT_MODE"

    const/4 v0, 0x2

    new-instance v5, LX/93i;

    invoke-direct {v5, v1, v0}, LX/93i;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/93i;->A06:LX/93i;

    const-string v1, "SET_REPEAT_COUNT"

    const/4 v0, 0x3

    new-instance v4, LX/93i;

    invoke-direct {v4, v1, v0}, LX/93i;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/93i;->A05:LX/93i;

    const-string v1, "SET_IMAGE_ASSETS"

    const/4 v0, 0x4

    new-instance v3, LX/93i;

    invoke-direct {v3, v1, v0}, LX/93i;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/93i;->A03:LX/93i;

    const-string v2, "PLAY_OPTION"

    const/4 v0, 0x5

    new-instance v1, LX/93i;

    invoke-direct {v1, v2, v0}, LX/93i;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/93i;->A01:LX/93i;

    const/4 v0, 0x6

    new-array v0, v0, [LX/93i;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/93i;->A00:[LX/93i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93i;
    .locals 1

    const-class v0, LX/93i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93i;

    return-object v0
.end method

.method public static values()[LX/93i;
    .locals 1

    sget-object v0, LX/93i;->A00:[LX/93i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93i;

    return-object v0
.end method
