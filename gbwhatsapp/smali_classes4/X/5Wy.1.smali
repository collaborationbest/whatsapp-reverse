.class public final enum LX/5Wy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Wy;

.field public static final enum A01:LX/5Wy;

.field public static final enum A02:LX/5Wy;

.field public static final enum A03:LX/5Wy;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "AUDIO"

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/5Wy;

    invoke-direct {v5, v0, v7, v6}, LX/5Wy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Wy;->A01:LX/5Wy;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    new-instance v3, LX/5Wy;

    invoke-direct {v3, v0, v6, v4}, LX/5Wy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Wy;->A03:LX/5Wy;

    const-string v2, "MIXED"

    const/4 v0, 0x3

    new-instance v1, LX/5Wy;

    invoke-direct {v1, v2, v4, v0}, LX/5Wy;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Wy;->A02:LX/5Wy;

    new-array v0, v0, [LX/5Wy;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/5Wy;->A00:[LX/5Wy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Wy;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wy;
    .locals 1

    const-class v0, LX/5Wy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wy;

    return-object v0
.end method

.method public static values()[LX/5Wy;
    .locals 1

    sget-object v0, LX/5Wy;->A00:[LX/5Wy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wy;

    return-object v0
.end method
