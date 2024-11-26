.class public final enum LX/2pw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2pw;

.field public static final enum A02:LX/2pw;

.field public static final enum A03:LX/2pw;

.field public static final enum A04:LX/2pw;

.field public static final enum A05:LX/2pw;

.field public static final enum A06:LX/2pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v6, LX/2pw;

    invoke-direct {v6, v1, v0}, LX/2pw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2pw;->A06:LX/2pw;

    const-string v1, "ERROR_CONNECTION"

    const/4 v0, 0x1

    new-instance v5, LX/2pw;

    invoke-direct {v5, v1, v0}, LX/2pw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2pw;->A03:LX/2pw;

    const-string v1, "ERROR_SERVER"

    const/4 v0, 0x2

    new-instance v4, LX/2pw;

    invoke-direct {v4, v1, v0}, LX/2pw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2pw;->A04:LX/2pw;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v0, 0x3

    new-instance v3, LX/2pw;

    invoke-direct {v3, v1, v0}, LX/2pw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2pw;->A05:LX/2pw;

    const-string v0, "DONE"

    const/4 v2, 0x4

    new-instance v1, LX/2pw;

    invoke-direct {v1, v0, v2}, LX/2pw;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2pw;->A02:LX/2pw;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2pw;

    invoke-static {v6, v5, v4, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2pw;->A01:[LX/2pw;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2pw;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2pw;
    .locals 1

    const-class v0, LX/2pw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2pw;

    return-object v0
.end method

.method public static values()[LX/2pw;
    .locals 1

    sget-object v0, LX/2pw;->A01:[LX/2pw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2pw;

    return-object v0
.end method
