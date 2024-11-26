.class public final enum LX/5Wq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Wq;

.field public static final enum A01:LX/5Wq;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FLEX"

    const/4 v0, 0x0

    new-instance v3, LX/5Wq;

    invoke-direct {v3, v1, v0, v0}, LX/5Wq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Wq;->A01:LX/5Wq;

    const-string v2, "NONE"

    const/4 v0, 0x1

    new-instance v1, LX/5Wq;

    invoke-direct {v1, v2, v0, v0}, LX/5Wq;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Wq;

    invoke-static {v3, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Wq;->A00:[LX/5Wq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Wq;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wq;
    .locals 1

    const-class v0, LX/5Wq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wq;

    return-object v0
.end method

.method public static values()[LX/5Wq;
    .locals 1

    sget-object v0, LX/5Wq;->A00:[LX/5Wq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wq;

    return-object v0
.end method
