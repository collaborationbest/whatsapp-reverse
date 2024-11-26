.class public final enum LX/1Lo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1Lo;

.field public static final enum A02:LX/1Lo;

.field public static final enum A03:LX/1Lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Chat"

    const/4 v0, 0x0

    new-instance v4, LX/1Lo;

    invoke-direct {v4, v1, v0}, LX/1Lo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Lo;->A02:LX/1Lo;

    const-string v0, "None"

    const/4 v3, 0x1

    new-instance v2, LX/1Lo;

    invoke-direct {v2, v0, v3}, LX/1Lo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Lo;->A03:LX/1Lo;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1Lo;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Lo;->A01:[LX/1Lo;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1Lo;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Lo;
    .locals 1

    const-class v0, LX/1Lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Lo;

    return-object v0
.end method

.method public static values()[LX/1Lo;
    .locals 1

    sget-object v0, LX/1Lo;->A01:[LX/1Lo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Lo;

    return-object v0
.end method
