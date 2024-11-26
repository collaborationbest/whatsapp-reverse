.class public final enum LX/5XJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XJ;

.field public static final enum A02:LX/5XJ;

.field public static final enum A03:LX/5XJ;

.field public static final enum A04:LX/5XJ;

.field public static final enum A05:LX/5XJ;

.field public static final enum A06:LX/5XJ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    const-string v0, "unk"

    new-instance v8, LX/5XJ;

    invoke-direct {v8, v2, v1, v0}, LX/5XJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5XJ;->A06:LX/5XJ;

    const-string v2, "ENGLISH"

    const/4 v1, 0x1

    const-string v0, "eng"

    new-instance v7, LX/5XJ;

    invoke-direct {v7, v2, v1, v0}, LX/5XJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5XJ;->A02:LX/5XJ;

    const-string v2, "SPANISH"

    const/4 v1, 0x2

    const-string v0, "spa"

    new-instance v6, LX/5XJ;

    invoke-direct {v6, v2, v1, v0}, LX/5XJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XJ;->A05:LX/5XJ;

    const-string v2, "HINDI"

    const/4 v1, 0x3

    const-string v0, "hin"

    new-instance v5, LX/5XJ;

    invoke-direct {v5, v2, v1, v0}, LX/5XJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5XJ;->A03:LX/5XJ;

    const-string v2, "PORTUGUESE"

    const/4 v1, 0x4

    const-string v0, "por"

    new-instance v4, LX/5XJ;

    invoke-direct {v4, v2, v1, v0}, LX/5XJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XJ;->A04:LX/5XJ;

    const-string v3, "RUSSIAN"

    const/4 v2, 0x5

    const-string v0, "rus"

    new-instance v1, LX/5XJ;

    invoke-direct {v1, v3, v2, v0}, LX/5XJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/5XJ;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XJ;->A01:[LX/5XJ;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XJ;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XJ;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XJ;
    .locals 1

    const-class v0, LX/5XJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XJ;

    return-object v0
.end method

.method public static values()[LX/5XJ;
    .locals 1

    sget-object v0, LX/5XJ;->A01:[LX/5XJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XJ;

    return-object v0
.end method
