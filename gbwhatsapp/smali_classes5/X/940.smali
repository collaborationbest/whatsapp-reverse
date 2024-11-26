.class public final enum LX/940;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/940;

.field public static final enum A01:LX/940;

.field public static final enum A02:LX/940;

.field public static final enum A03:LX/940;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FULL"

    const/4 v7, 0x0

    const-string v0, "full"

    new-instance v6, LX/940;

    invoke-direct {v6, v1, v7, v0}, LX/940;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/940;->A02:LX/940;

    const-string v1, "DELTA"

    const/4 v5, 0x1

    const-string v0, "delta"

    new-instance v4, LX/940;

    invoke-direct {v4, v1, v5, v0}, LX/940;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/940;->A01:LX/940;

    const-string v3, "QUERY"

    const/4 v2, 0x2

    const-string v0, "query"

    new-instance v1, LX/940;

    invoke-direct {v1, v3, v2, v0}, LX/940;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/940;->A03:LX/940;

    const/4 v0, 0x3

    new-array v0, v0, [LX/940;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/940;->A00:[LX/940;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/940;->modeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/940;
    .locals 1

    const-class v0, LX/940;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/940;

    return-object v0
.end method

.method public static values()[LX/940;
    .locals 1

    sget-object v0, LX/940;->A00:[LX/940;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/940;

    return-object v0
.end method
