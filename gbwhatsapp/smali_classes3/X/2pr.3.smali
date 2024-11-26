.class public final enum LX/2pr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2pr;

.field public static final enum A02:LX/2pr;

.field public static final enum A03:LX/2pr;

.field public static final enum A04:LX/2pr;

.field public static final enum A05:LX/2pr;

.field public static final enum A06:LX/2pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/2pr;

    invoke-direct {v7, v1, v0}, LX/2pr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2pr;->A06:LX/2pr;

    const-string v1, "NEW_GROUP"

    const/4 v0, 0x1

    new-instance v6, LX/2pr;

    invoke-direct {v6, v1, v0}, LX/2pr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2pr;->A05:LX/2pr;

    const-string v1, "LINKING_TO_DEFAULT_GROUP"

    const/4 v0, 0x2

    new-instance v5, LX/2pr;

    invoke-direct {v5, v1, v0}, LX/2pr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2pr;->A03:LX/2pr;

    const-string v1, "LINKING_TO_PARENT_GROUP"

    const/4 v0, 0x3

    new-instance v4, LX/2pr;

    invoke-direct {v4, v1, v0}, LX/2pr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2pr;->A04:LX/2pr;

    const-string v1, "GROUP_SYNC"

    const/4 v0, 0x4

    new-instance v3, LX/2pr;

    invoke-direct {v3, v1, v0}, LX/2pr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2pr;->A02:LX/2pr;

    const-string v2, "DEBUG_TOOL"

    const/4 v0, 0x5

    new-instance v1, LX/2pr;

    invoke-direct {v1, v2, v0}, LX/2pr;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/2pr;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2pr;->A01:[LX/2pr;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2pr;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2pr;
    .locals 1

    const-class v0, LX/2pr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2pr;

    return-object v0
.end method

.method public static values()[LX/2pr;
    .locals 1

    sget-object v0, LX/2pr;->A01:[LX/2pr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2pr;

    return-object v0
.end method
