.class public final enum LX/1h9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1h9;

.field public static final enum A02:LX/1h9;

.field public static final enum A03:LX/1h9;

.field public static final enum A04:LX/1h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ICON"

    const/4 v0, 0x0

    new-instance v5, LX/1h9;

    invoke-direct {v5, v1, v0}, LX/1h9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1h9;->A02:LX/1h9;

    const-string v1, "TEXT"

    const/4 v0, 0x1

    new-instance v4, LX/1h9;

    invoke-direct {v4, v1, v0}, LX/1h9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1h9;->A04:LX/1h9;

    const-string v0, "ICON_TEXT"

    const/4 v3, 0x2

    new-instance v2, LX/1h9;

    invoke-direct {v2, v0, v3}, LX/1h9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1h9;->A03:LX/1h9;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1h9;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1h9;->A01:[LX/1h9;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1h9;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1h9;
    .locals 1

    const-class v0, LX/1h9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1h9;

    return-object v0
.end method

.method public static values()[LX/1h9;
    .locals 1

    sget-object v0, LX/1h9;->A01:[LX/1h9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1h9;

    return-object v0
.end method
