.class public final enum LX/2qs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2qs;

.field public static final enum A01:LX/2qs;

.field public static final enum A02:LX/2qs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/2qs;

.field public static final enum A04:LX/2qs;

.field public static final enum A05:LX/2qs;

.field public static final enum A06:LX/2qs;

.field public static final enum A07:LX/2qs;

.field public static final enum A08:LX/2qs;

.field public static final enum A09:LX/2qs;

.field public static final enum A0A:LX/2qs;

.field public static final enum A0B:LX/2qs;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "BOOLEAN"

    const/4 v15, 0x0

    new-instance v14, LX/2qs;

    invoke-direct {v14, v0, v15, v0}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/2qs;->A02:LX/2qs;

    const-string v0, "BLOB"

    const/4 v13, 0x1

    new-instance v12, LX/2qs;

    invoke-direct {v12, v0, v13, v0}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2qs;->A01:LX/2qs;

    const-string v1, "DATE"

    const/4 v0, 0x2

    new-instance v11, LX/2qs;

    invoke-direct {v11, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2qs;->A03:LX/2qs;

    const-string v1, "DATETIME"

    const/4 v0, 0x3

    new-instance v10, LX/2qs;

    invoke-direct {v10, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2qs;->A04:LX/2qs;

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/2qs;

    invoke-direct {v9, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2qs;->A05:LX/2qs;

    const-string v1, "INTEGER"

    const/4 v0, 0x5

    new-instance v8, LX/2qs;

    invoke-direct {v8, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2qs;->A06:LX/2qs;

    const-string v1, "REAL"

    const/4 v0, 0x6

    new-instance v7, LX/2qs;

    invoke-direct {v7, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2qs;->A08:LX/2qs;

    const-string v1, "STRING"

    const/4 v0, 0x7

    new-instance v6, LX/2qs;

    invoke-direct {v6, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2qs;->A09:LX/2qs;

    const-string v1, "TEXT"

    const/16 v0, 0x8

    new-instance v5, LX/2qs;

    invoke-direct {v5, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2qs;->A0A:LX/2qs;

    const-string v1, "LONG"

    const/16 v0, 0x9

    new-instance v4, LX/2qs;

    invoke-direct {v4, v1, v0, v1}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2qs;->A07:LX/2qs;

    const-string v1, "UNSPECIFIED"

    const/16 v3, 0xa

    const-string v0, ""

    new-instance v2, LX/2qs;

    invoke-direct {v2, v1, v3, v0}, LX/2qs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2qs;->A0B:LX/2qs;

    const/16 v0, 0xb

    new-array v1, v0, [LX/2qs;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2qs;->A00:[LX/2qs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2qs;->value:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/3LP;Ljava/lang/String;)LX/3PC;
    .locals 1

    iput-object p1, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A01:LX/2qs;

    iput-object v0, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3LP;)LX/2qs;
    .locals 1

    const-string v0, "_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A06:LX/2qs;

    return-object v0
.end method

.method public static A02(LX/3LP;)LX/2qs;
    .locals 1

    const-string v0, "message_row_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A06:LX/2qs;

    return-object v0
.end method

.method public static A03(LX/3LP;Ljava/lang/String;)LX/2qs;
    .locals 1

    iput-object p1, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    iput-object v0, p0, LX/3LP;->A00:LX/2qs;

    return-object v0
.end method

.method public static A04(LX/3LP;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    iput-object v0, p0, LX/3LP;->A00:LX/2qs;

    return-void
.end method

.method public static A05(LX/3LP;)[LX/3PC;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/3PC;

    const-string v0, "jid"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    iput-object v0, p0, LX/3LP;->A00:LX/2qs;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qs;
    .locals 1

    const-class v0, LX/2qs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qs;

    return-object v0
.end method

.method public static values()[LX/2qs;
    .locals 1

    sget-object v0, LX/2qs;->A00:[LX/2qs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qs;

    return-object v0
.end method
