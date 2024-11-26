.class public final enum LX/5VS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5VS;

.field public static final enum A01:LX/5VS;

.field public static final enum A02:LX/5VS;

.field public static final enum A03:LX/5VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "SUCCESS"

    const/4 v6, 0x0

    new-instance v5, LX/5VS;

    invoke-direct {v5, v0, v6}, LX/5VS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5VS;->A03:LX/5VS;

    const-string v0, "FAILED_BAD_URL"

    const/4 v4, 0x1

    new-instance v3, LX/5VS;

    invoke-direct {v3, v0, v4}, LX/5VS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5VS;->A01:LX/5VS;

    const-string v0, "FAILED_NO_DIRECT_PATH"

    const/4 v2, 0x2

    new-instance v1, LX/5VS;

    invoke-direct {v1, v0, v2}, LX/5VS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5VS;->A02:LX/5VS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5VS;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5VS;->A00:[LX/5VS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5VS;
    .locals 1

    const-class v0, LX/5VS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5VS;

    return-object v0
.end method

.method public static values()[LX/5VS;
    .locals 1

    sget-object v0, LX/5VS;->A00:[LX/5VS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5VS;

    return-object v0
.end method
