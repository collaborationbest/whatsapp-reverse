.class public final enum LX/5X7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5X7;

.field public static final enum A02:LX/5X7;

.field public static final enum A03:LX/5X7;

.field public static final enum A04:LX/5X7;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "HIGH"

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v5, LX/5X7;

    invoke-direct {v5, v2, v1, v0}, LX/5X7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5X7;->A02:LX/5X7;

    const-string v1, "MEDIUM"

    const/4 v4, 0x1

    const/4 v0, 0x5

    new-instance v3, LX/5X7;

    invoke-direct {v3, v1, v4, v0}, LX/5X7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5X7;->A04:LX/5X7;

    const-string v0, "LOW"

    const/4 v2, 0x2

    new-instance v1, LX/5X7;

    invoke-direct {v1, v0, v2, v4}, LX/5X7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5X7;->A03:LX/5X7;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5X7;

    invoke-static {v5, v3, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5X7;->A01:[LX/5X7;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5X7;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5X7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5X7;
    .locals 1

    const-class v0, LX/5X7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5X7;

    return-object v0
.end method

.method public static values()[LX/5X7;
    .locals 1

    sget-object v0, LX/5X7;->A01:[LX/5X7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5X7;

    return-object v0
.end method
