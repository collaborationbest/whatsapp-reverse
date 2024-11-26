.class public final enum LX/93t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93t;

.field public static final enum A01:LX/93t;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Dialog"

    const/4 v0, 0x0

    new-instance v3, LX/93t;

    invoke-direct {v3, v1, v0, v0}, LX/93t;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/93t;->A01:LX/93t;

    const-string v2, "Toggle"

    const/4 v0, 0x1

    new-instance v1, LX/93t;

    invoke-direct {v1, v2, v0, v0}, LX/93t;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/93t;

    invoke-static {v3, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/93t;->A00:[LX/93t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/93t;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93t;
    .locals 1

    const-class v0, LX/93t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93t;

    return-object v0
.end method

.method public static values()[LX/93t;
    .locals 1

    sget-object v0, LX/93t;->A00:[LX/93t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93t;

    return-object v0
.end method
