.class public final enum LX/2pf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2pf;

.field public static final enum A02:LX/2pf;

.field public static final enum A03:LX/2pf;

.field public static final enum A04:LX/2pf;

.field public static final enum A05:LX/2pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NOT_STARTED"

    const/4 v0, 0x0

    new-instance v5, LX/2pf;

    invoke-direct {v5, v1, v0}, LX/2pf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2pf;->A05:LX/2pf;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x1

    new-instance v4, LX/2pf;

    invoke-direct {v4, v1, v0}, LX/2pf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2pf;->A03:LX/2pf;

    const-string v1, "LOADED"

    const/4 v0, 0x2

    new-instance v3, LX/2pf;

    invoke-direct {v3, v1, v0}, LX/2pf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2pf;->A04:LX/2pf;

    const-string v0, "CONVERSATIONS_THRESHOLD_REACHED"

    const/4 v2, 0x3

    new-instance v1, LX/2pf;

    invoke-direct {v1, v0, v2}, LX/2pf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2pf;->A02:LX/2pf;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2pf;

    invoke-static {v5, v4, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2pf;->A01:[LX/2pf;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2pf;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2pf;
    .locals 1

    const-class v0, LX/2pf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2pf;

    return-object v0
.end method

.method public static values()[LX/2pf;
    .locals 1

    sget-object v0, LX/2pf;->A01:[LX/2pf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2pf;

    return-object v0
.end method
