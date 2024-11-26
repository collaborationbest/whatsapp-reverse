.class public final enum LX/5Wz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wz;

.field public static final enum A02:LX/5Wz;

.field public static final enum A03:LX/5Wz;


# instance fields
.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v2, 0x7f120c5d

    const-string v1, "USER_PROBLEMS"

    const/4 v0, 0x0

    new-instance v4, LX/5Wz;

    invoke-direct {v4, v1, v0, v2}, LX/5Wz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Wz;->A03:LX/5Wz;

    const v3, 0x7f120c5c

    const-string v2, "CALL_RATINGS"

    const/4 v0, 0x1

    new-instance v1, LX/5Wz;

    invoke-direct {v1, v2, v0, v3}, LX/5Wz;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Wz;->A02:LX/5Wz;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Wz;

    invoke-static {v4, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Wz;->A01:[LX/5Wz;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wz;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Wz;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wz;
    .locals 1

    const-class v0, LX/5Wz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wz;

    return-object v0
.end method

.method public static values()[LX/5Wz;
    .locals 1

    sget-object v0, LX/5Wz;->A01:[LX/5Wz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wz;

    return-object v0
.end method
