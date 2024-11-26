.class public final enum LX/2qx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qx;

.field public static final enum A02:LX/2qx;

.field public static final enum A03:LX/2qx;


# instance fields
.field public final maxMultiplier:I

.field public final stepSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "CJK"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x8

    new-instance v5, LX/2qx;

    invoke-direct {v5, v2, v1, v3, v0}, LX/2qx;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/2qx;->A02:LX/2qx;

    const-string v4, "STANDARD"

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/16 v0, 0x9

    new-instance v1, LX/2qx;

    invoke-direct {v1, v3, v2, v4, v0}, LX/2qx;-><init>(IILjava/lang/String;I)V

    sput-object v1, LX/2qx;->A03:LX/2qx;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2qx;

    invoke-static {v5, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2qx;->A01:[LX/2qx;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qx;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2qx;->stepSize:I

    iput p4, p0, LX/2qx;->maxMultiplier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qx;
    .locals 1

    const-class v0, LX/2qx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qx;

    return-object v0
.end method

.method public static values()[LX/2qx;
    .locals 1

    sget-object v0, LX/2qx;->A01:[LX/2qx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qx;

    return-object v0
.end method
