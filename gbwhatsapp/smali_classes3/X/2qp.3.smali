.class public final enum LX/2qp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qp;

.field public static final enum A02:LX/2qp;

.field public static final enum A03:LX/2qp;

.field public static final enum A04:LX/2qp;

.field public static final enum A05:LX/2qp;

.field public static final enum A06:LX/2qp;

.field public static final enum A07:LX/2qp;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "USER_NOT_ADMIN"

    const/4 v1, 0x0

    const/16 v0, 0x191

    new-instance v7, LX/2qp;

    invoke-direct {v7, v2, v1, v0}, LX/2qp;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2qp;->A07:LX/2qp;

    const-string v1, "GROUP_NOT_FOUND"

    const/4 v8, 0x1

    const/16 v0, 0x194

    new-instance v6, LX/2qp;

    invoke-direct {v6, v1, v8, v0}, LX/2qp;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2qp;->A03:LX/2qp;

    const-string v2, "GROUP_SUSPENDED"

    const/4 v1, 0x2

    const/16 v0, 0x1a7

    new-instance v5, LX/2qp;

    invoke-direct {v5, v2, v1, v0}, LX/2qp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qp;->A04:LX/2qp;

    const-string v2, "RATE_OVER_LIMIT"

    const/4 v1, 0x3

    const/16 v0, 0x1ad

    new-instance v4, LX/2qp;

    invoke-direct {v4, v2, v1, v0}, LX/2qp;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2qp;->A06:LX/2qp;

    const-string v2, "INTERNAL_SERVER_ERROR"

    const/4 v1, 0x4

    const/16 v0, 0x1f4

    new-instance v3, LX/2qp;

    invoke-direct {v3, v2, v1, v0}, LX/2qp;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2qp;->A05:LX/2qp;

    const-string v0, "DEFAULT"

    const/4 v2, 0x5

    new-instance v1, LX/2qp;

    invoke-direct {v1, v0, v2, v8}, LX/2qp;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2qp;->A02:LX/2qp;

    const/4 v0, 0x6

    new-array v0, v0, [LX/2qp;

    invoke-static {v7, v6, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2qp;->A01:[LX/2qp;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qp;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qp;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qp;
    .locals 1

    const-class v0, LX/2qp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qp;

    return-object v0
.end method

.method public static values()[LX/2qp;
    .locals 1

    sget-object v0, LX/2qp;->A01:[LX/2qp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qp;

    return-object v0
.end method
