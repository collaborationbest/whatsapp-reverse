.class public final enum LX/2ql;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2ql;

.field public static final enum A02:LX/2ql;

.field public static final enum A03:LX/2ql;

.field public static final enum A04:LX/2ql;

.field public static final enum A05:LX/2ql;

.field public static final enum A06:LX/2ql;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v7, LX/2ql;

    invoke-direct {v7, v2, v1, v0}, LX/2ql;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2ql;->A03:LX/2ql;

    const-string v0, "NEVER"

    const/4 v2, 0x1

    new-instance v6, LX/2ql;

    invoke-direct {v6, v0, v2, v1}, LX/2ql;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2ql;->A05:LX/2ql;

    const-string v1, "DAY"

    const/4 v0, 0x2

    new-instance v5, LX/2ql;

    invoke-direct {v5, v1, v0, v2}, LX/2ql;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2ql;->A02:LX/2ql;

    const-string v2, "WEEK"

    const/4 v1, 0x3

    const/4 v0, 0x7

    new-instance v4, LX/2ql;

    invoke-direct {v4, v2, v1, v0}, LX/2ql;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2ql;->A06:LX/2ql;

    const-string v3, "MONTH"

    const/4 v2, 0x4

    const/16 v0, 0x1e

    new-instance v1, LX/2ql;

    invoke-direct {v1, v3, v2, v0}, LX/2ql;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2ql;->A04:LX/2ql;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2ql;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2ql;->A01:[LX/2ql;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2ql;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2ql;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ql;
    .locals 1

    const-class v0, LX/2ql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ql;

    return-object v0
.end method

.method public static values()[LX/2ql;
    .locals 1

    sget-object v0, LX/2ql;->A01:[LX/2ql;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ql;

    return-object v0
.end method
