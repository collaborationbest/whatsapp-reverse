.class public final enum LX/93q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93q;

.field public static final enum A01:LX/93q;

.field public static final enum A02:LX/93q;

.field public static final enum A03:LX/93q;

.field public static final enum A04:LX/93q;

.field public static final enum A05:LX/93q;

.field public static final enum A06:LX/93q;

.field public static final enum A07:LX/93q;

.field public static final enum A08:LX/93q;

.field public static final enum A09:LX/93q;

.field public static final enum A0A:LX/93q;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "none"

    const/4 v15, 0x0

    new-instance v14, LX/93q;

    invoke-direct {v14, v0, v15}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/93q;->A01:LX/93q;

    const-string v0, "xMinYMin"

    const/4 v13, 0x1

    new-instance v12, LX/93q;

    invoke-direct {v12, v0, v13}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/93q;->A0A:LX/93q;

    const-string v0, "xMidYMin"

    const/4 v11, 0x2

    new-instance v10, LX/93q;

    invoke-direct {v10, v0, v11}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/93q;->A07:LX/93q;

    const-string v0, "xMaxYMin"

    const/4 v9, 0x3

    new-instance v8, LX/93q;

    invoke-direct {v8, v0, v9}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/93q;->A04:LX/93q;

    const-string v1, "xMinYMid"

    const/4 v0, 0x4

    new-instance v7, LX/93q;

    invoke-direct {v7, v1, v0}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/93q;->A09:LX/93q;

    const-string v1, "xMidYMid"

    const/4 v0, 0x5

    new-instance v6, LX/93q;

    invoke-direct {v6, v1, v0}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/93q;->A06:LX/93q;

    const-string v1, "xMaxYMid"

    const/4 v0, 0x6

    new-instance v5, LX/93q;

    invoke-direct {v5, v1, v0}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/93q;->A03:LX/93q;

    const-string v2, "xMinYMax"

    const/4 v1, 0x7

    new-instance v0, LX/93q;

    invoke-direct {v0, v2, v1}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/93q;->A08:LX/93q;

    const-string v2, "xMidYMax"

    const/16 v1, 0x8

    new-instance v4, LX/93q;

    invoke-direct {v4, v2, v1}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/93q;->A05:LX/93q;

    const-string v1, "xMaxYMax"

    const/16 v3, 0x9

    new-instance v2, LX/93q;

    invoke-direct {v2, v1, v3}, LX/93q;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/93q;->A02:LX/93q;

    const/16 v1, 0xa

    new-array v1, v1, [LX/93q;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    invoke-static {v7, v6, v5, v0, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/93q;->A00:[LX/93q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93q;
    .locals 1

    const-class v0, LX/93q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93q;

    return-object v0
.end method

.method public static values()[LX/93q;
    .locals 1

    sget-object v0, LX/93q;->A00:[LX/93q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93q;

    return-object v0
.end method
