.class public final enum LX/5Ww;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Ww;

.field public static final enum A01:LX/5Ww;

.field public static final enum A02:LX/5Ww;

.field public static final enum A03:LX/5Ww;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "INHERIT"

    const/4 v0, 0x0

    new-instance v4, LX/5Ww;

    invoke-direct {v4, v1, v0, v0}, LX/5Ww;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Ww;->A01:LX/5Ww;

    const-string v1, "LTR"

    const/4 v0, 0x1

    new-instance v3, LX/5Ww;

    invoke-direct {v3, v1, v0, v0}, LX/5Ww;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Ww;->A02:LX/5Ww;

    const-string v2, "RTL"

    const/4 v0, 0x2

    new-instance v1, LX/5Ww;

    invoke-direct {v1, v2, v0, v0}, LX/5Ww;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Ww;->A03:LX/5Ww;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Ww;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Ww;->A00:[LX/5Ww;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Ww;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ww;
    .locals 1

    const-class v0, LX/5Ww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ww;

    return-object v0
.end method

.method public static values()[LX/5Ww;
    .locals 1

    sget-object v0, LX/5Ww;->A00:[LX/5Ww;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ww;

    return-object v0
.end method
