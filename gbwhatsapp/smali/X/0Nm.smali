.class public final enum LX/0Nm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/0Nm;

.field public static final enum A02:LX/0Nm;

.field public static final enum A03:LX/0Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "TOP_DOWN"

    const/4 v0, 0x0

    new-instance v4, LX/0Nm;

    invoke-direct {v4, v1, v0}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Nm;->A03:LX/0Nm;

    const-string v0, "BOTTOM_UP"

    const/4 v3, 0x1

    new-instance v2, LX/0Nm;

    invoke-direct {v2, v0, v3}, LX/0Nm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Nm;->A02:LX/0Nm;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Nm;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Nm;->A01:[LX/0Nm;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/0Nm;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nm;
    .locals 1

    const-class v0, LX/0Nm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nm;

    return-object v0
.end method

.method public static values()[LX/0Nm;
    .locals 1

    sget-object v0, LX/0Nm;->A01:[LX/0Nm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nm;

    return-object v0
.end method
