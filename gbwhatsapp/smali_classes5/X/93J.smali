.class public final enum LX/93J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93J;

.field public static final enum A01:LX/93J;

.field public static final enum A02:LX/93J;

.field public static final enum A03:LX/93J;

.field public static final enum A04:LX/93J;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v8, 0x0

    new-instance v7, LX/93J;

    invoke-direct {v7, v0, v8}, LX/93J;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/93J;->A04:LX/93J;

    const-string v0, "FROM_NUMBER_WITH_IDD"

    const/4 v6, 0x1

    new-instance v5, LX/93J;

    invoke-direct {v5, v0, v6}, LX/93J;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/93J;->A03:LX/93J;

    const-string v0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v4, 0x2

    new-instance v3, LX/93J;

    invoke-direct {v3, v0, v4}, LX/93J;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/93J;->A02:LX/93J;

    const-string v0, "FROM_DEFAULT_COUNTRY"

    const/4 v2, 0x3

    new-instance v1, LX/93J;

    invoke-direct {v1, v0, v2}, LX/93J;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/93J;->A01:LX/93J;

    const/4 v0, 0x4

    new-array v0, v0, [LX/93J;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/93J;->A00:[LX/93J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93J;
    .locals 1

    const-class v0, LX/93J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93J;

    return-object v0
.end method

.method public static values()[LX/93J;
    .locals 1

    sget-object v0, LX/93J;->A00:[LX/93J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93J;

    return-object v0
.end method
