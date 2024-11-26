.class public final enum LX/5XM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XM;

.field public static final enum A02:LX/5XM;

.field public static final enum A03:LX/5XM;

.field public static final enum A04:LX/5XM;

.field public static final enum A05:LX/5XM;

.field public static final enum A06:LX/5XM;

.field public static final enum A07:LX/5XM;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "INVALID_BEHAVIOR_GRAPH"

    const/4 v2, 0x0

    const-wide/16 v0, 0x6d61

    new-instance v9, LX/5XM;

    invoke-direct {v9, v3, v2, v0, v1}, LX/5XM;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/5XM;->A02:LX/5XM;

    const-string v3, "MISSING_STATE"

    const/4 v2, 0x1

    const-wide/16 v0, 0x6d62

    new-instance v8, LX/5XM;

    invoke-direct {v8, v3, v2, v0, v1}, LX/5XM;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/5XM;->A04:LX/5XM;

    const-string v3, "MISSING_TRIGGERING_ACTION"

    const/4 v2, 0x2

    const-wide/16 v0, 0x6d63

    new-instance v7, LX/5XM;

    invoke-direct {v7, v3, v2, v0, v1}, LX/5XM;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/5XM;->A05:LX/5XM;

    const-string v3, "MISSING_TRIGGERING_SENTIMENT"

    const/4 v2, 0x3

    const-wide/16 v0, 0x6d64

    new-instance v6, LX/5XM;

    invoke-direct {v6, v3, v2, v0, v1}, LX/5XM;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/5XM;->A07:LX/5XM;

    const-string v3, "MISSING_TRIGGERING_INTENSITY"

    const/4 v2, 0x4

    const-wide/16 v0, 0x6d65

    new-instance v5, LX/5XM;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5XM;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/5XM;->A06:LX/5XM;

    const-string v4, "MISSING_GLOBAL_SENTIMENT"

    const/4 v0, 0x5

    const-wide/16 v2, 0x6d66

    new-instance v1, LX/5XM;

    invoke-direct {v1, v4, v0, v2, v3}, LX/5XM;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LX/5XM;->A03:LX/5XM;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5XM;

    invoke-static {v9, v8, v7, v6, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XM;->A01:[LX/5XM;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XM;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/5XM;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XM;
    .locals 1

    const-class v0, LX/5XM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XM;

    return-object v0
.end method

.method public static values()[LX/5XM;
    .locals 1

    sget-object v0, LX/5XM;->A01:[LX/5XM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XM;

    return-object v0
.end method
