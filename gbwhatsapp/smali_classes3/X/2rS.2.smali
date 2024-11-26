.class public final enum LX/2rS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/2rS;

.field public static final enum A01:LX/2rS;

.field public static final enum A02:LX/2rS;

.field public static final enum A03:LX/2rS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "PUSH"

    const/4 v14, 0x0

    new-instance v13, LX/2rS;

    invoke-direct {v13, v0, v14, v14}, LX/2rS;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/2rS;->A01:LX/2rS;

    const-string v0, "USER_ACTIVATED"

    const/4 v12, 0x1

    new-instance v11, LX/2rS;

    invoke-direct {v11, v0, v12, v12}, LX/2rS;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/2rS;->A03:LX/2rS;

    const-string v0, "SCHEDULED"

    const/4 v10, 0x2

    new-instance v9, LX/2rS;

    invoke-direct {v9, v0, v10, v10}, LX/2rS;-><init>(Ljava/lang/String;II)V

    const-string v0, "ERROR_RECONNECT"

    const/4 v8, 0x3

    new-instance v7, LX/2rS;

    invoke-direct {v7, v0, v8, v8}, LX/2rS;-><init>(Ljava/lang/String;II)V

    const-string v0, "NETWORK_SWITCH"

    const/4 v6, 0x4

    new-instance v5, LX/2rS;

    invoke-direct {v5, v0, v6, v6}, LX/2rS;-><init>(Ljava/lang/String;II)V

    const-string v0, "PING_RECONNECT"

    const/4 v4, 0x5

    new-instance v3, LX/2rS;

    invoke-direct {v3, v0, v4, v4}, LX/2rS;-><init>(Ljava/lang/String;II)V

    const-string v0, "UNKNOWN"

    const/4 v2, 0x6

    new-instance v1, LX/2rS;

    invoke-direct {v1, v0, v2, v2}, LX/2rS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2rS;->A02:LX/2rS;

    const/4 v0, 0x7

    new-array v0, v0, [LX/2rS;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2rS;->A00:[LX/2rS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rS;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rS;
    .locals 1

    const-class v0, LX/2rS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rS;

    return-object v0
.end method

.method public static values()[LX/2rS;
    .locals 1

    sget-object v0, LX/2rS;->A00:[LX/2rS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rS;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/2rS;->value:I

    return v0
.end method
